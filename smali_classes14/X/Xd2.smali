.class public abstract LX/Xd2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/Yq2;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersTheme.<get-beatMarkersStyling> (BeatMarkersTheme.kt:21)"

    const v0, 0x61fd3094

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/ZjS;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yq2;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53a14063

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method
