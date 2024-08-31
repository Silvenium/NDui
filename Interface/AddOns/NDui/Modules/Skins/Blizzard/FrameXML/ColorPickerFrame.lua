local _, ns = ...
local B, C, L, DB = unpack(ns)

tinsert(C.defaultThemes, function()
	ColorPickerFrameHeader:SetAlpha(0)
	ColorPickerFrameHeader:ClearAllPoints()
	ColorPickerFrameHeader:SetPoint("TOP", ColorPickerFrame, 0, 10)

	ColorPickerFrame:SetBackdrop(nil)
	B.SetBD(ColorPickerFrame)
	B.Reskin(ColorPickerFrame.Footer.OkayButton)
	B.Reskin(ColorPickerFrame.Footer.CancelButton)
end)