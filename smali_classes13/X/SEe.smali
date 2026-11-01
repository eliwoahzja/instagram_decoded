.class public abstract LX/SEe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.util.presetCreatorUsername (GenAIPresetCreatorUtil.kt:15)"

    const v0, -0x40644b3e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const v0, -0x279bec66

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5670b888

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object p1

    :cond_2
    const v0, -0x279be5bd

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133de6

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
