.class public abstract LX/TMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/Ch4;
    .locals 8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.rememberBitmapTimelineViewModel (VideoEditBottomSheetContentController.kt:514)"

    const v0, 0x778c0a91

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00T;

    invoke-static {p0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const v0, 0x30009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cgf;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v2, v4, v0}, LX/Cgf;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Ch3;

    move-result-object v5

    invoke-virtual {v1, v2, v4}, LX/Cgf;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ch3;

    move-result-object v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1

    new-instance v7, LX/Ch4;

    invoke-direct {v7, v4}, LX/Ch4;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x50227

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Ch8;

    invoke-direct/range {v1 .. v7}, LX/Ch8;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/Ch3;LX/Ch3;LX/Ch4;)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/Ch4;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x154f1303

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v7
.end method
