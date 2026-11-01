.class public abstract LX/2IZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/common/session/UserSession;LX/2IW;)LX/6PM;
    .locals 4

    const-string v0, "android_purge_26_q3_NotesBloksPayloadExt_resolveCommunityNotesBloksData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CmF()LX/ATz;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/ATz;->CVN()LX/7QM;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/ATz;->CtQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208108d700132f8fL    # 4.065578679676305E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v1

    :goto_0
    iget-object v0, v1, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "android_purge_26_q3_NotesBloksPayloadExt_getNotesBloksPayload"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a360848

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0xc2d475a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x2ee41e72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/6OJ;

    invoke-direct {v1, v3, v0}, LX/6OJ;-><init>(LX/7QM;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method
