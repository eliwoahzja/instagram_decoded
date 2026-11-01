.class public final LX/WVz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F1k;

.field public A02:LX/IQH;

.field public A03:LX/Dhg;

.field public A04:LX/F3M;

.field public A05:Ljava/lang/String;

.field public A06:LX/Esp;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/WVz;->A03:LX/Dhg;

    iget-object v2, v0, LX/Dhg;->A06:LX/0gs;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cba;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Cba;->A01:Ljava/lang/Object;

    check-cast v0, LX/WJJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WJJ;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/WVz;->A04:LX/F3M;

    invoke-static {v3}, LX/BRC;->A0C(LX/F3M;)I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F3M;->A0h:LX/FFj;

    iget-object v0, v0, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_1
    :goto_1
    invoke-static {v4}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/WVz;->A04:LX/F3M;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3}, LX/a42;->A01(LX/F3M;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/WVz;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tn8;

    if-eqz v0, :cond_5

    check-cast v1, LX/Tn8;

    if-eqz v1, :cond_5

    iget v2, v1, LX/Tn8;->A00:I

    iget-object v0, p0, LX/WVz;->A04:LX/F3M;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/F3M;->A0h:LX/FFj;

    invoke-virtual {v1, v2}, LX/FFj;->A01(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v1, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v3}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/BRC;->A0E(LX/snm;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-static {v2, v4, v1}, LX/Xe8;->A00(LX/F5M;FI)LX/F5M;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
