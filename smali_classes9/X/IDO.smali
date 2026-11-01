.class public abstract LX/IDO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v7

    iget-object v3, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/54d;

    if-eqz v0, :cond_0

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BfL;->A0T()V

    invoke-virtual {v1}, LX/BfL;->A0B()LX/56a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/73f;

    invoke-direct {v1, p0, v0}, LX/73f;-><init>(LX/AEh;LX/56a;)V

    const/4 v0, 0x1

    new-instance v2, LX/Lw9;

    invoke-direct {v2, v0, v7, v1}, LX/Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/UwO;

    const-string v0, "partnership_ads_creative_upload_ncs_callback_token"

    invoke-virtual {v7, v2, v1, v0}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/54d;

    if-eqz v0, :cond_1

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/BfL;->A0T()V

    const/16 v0, 0x26

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, LX/BfL;->A04(IJ)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    new-instance v2, LX/Lw7;

    invoke-direct {v2, v7, v0, v1}, LX/Lw7;-><init>(LX/3xx;J)V

    const-class v1, LX/UsN;

    const-string v0, "partnership_ads_participation_id_settor_token"

    invoke-virtual {v7, v2, v1, v0}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x1

    new-instance v2, LX/Lx0;

    invoke-direct {v2, v4, p1, v7, p0}, LX/Lx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/Ls0;

    const-string v0, "partnership_ads_creative_upload_ncs_media_upload_progress"

    invoke-virtual {v7, v2, v1, v0}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/54d;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, LX/LOO;

    invoke-direct {v2, v4, v1, v6, p0}, LX/LOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/SxH;->A03:LX/SxH;

    invoke-static {v3}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/21T;->A0z(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    :cond_2
    return-object v8

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
