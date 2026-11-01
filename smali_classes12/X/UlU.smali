.class public final LX/UlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prg;


# instance fields
.field public final synthetic A00:LX/402;

.field public final synthetic A01:LX/MR0;


# direct methods
.method public constructor <init>(LX/402;LX/MR0;)V
    .locals 0

    iput-object p2, p0, LX/UlU;->A01:LX/MR0;

    iput-object p1, p0, LX/UlU;->A00:LX/402;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPr()I
    .locals 1

    iget-object v0, p0, LX/UlU;->A01:LX/MR0;

    iget-object v0, v0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/CTU;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CQ5()I
    .locals 1

    iget-object v0, p0, LX/UlU;->A01:LX/MR0;

    iget-object v0, v0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/CTU;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F6R()V
    .locals 2

    iget-object v1, p0, LX/UlU;->A01:LX/MR0;

    iget-object v0, v1, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/T1A;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->connect()V

    :cond_0
    return-void
.end method

.method public final FRV(Landroid/view/Surface;)V
    .locals 6

    iget-object v4, p0, LX/UlU;->A01:LX/MR0;

    iget-object v0, v4, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CTU;->A01()V

    :cond_0
    iget-object v1, v4, LX/MR0;->A02:LX/CTU;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/CTU;->A06:Landroid/view/Surface;

    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, p1}, LX/a1o;->AdB(Landroid/view/Surface;)V

    :cond_1
    iget-object v3, v4, LX/MR0;->A02:LX/CTU;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/UlU;->A00:LX/402;

    const/4 v0, 0x6

    new-instance v1, LX/OJj;

    invoke-direct {v1, v2, v0}, LX/OJj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->H21(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, v4, LX/MR0;->A02:LX/CTU;

    const-string v5, "IgLiveCaptureFragment"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/CTU;->A06(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/MR0;->A02:LX/CTU;

    if-eqz v1, :cond_4

    const-string v0, "CameraInitializationController"

    invoke-virtual {v1, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, LX/MR0;->A02:LX/CTU;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/UlU;->A00:LX/402;

    const/4 v1, 0x2

    new-instance v0, LX/CVA;

    invoke-direct {v0, v1, v2, v4}, LX/CVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, LX/CTU;->A03(LX/CW4;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/CTw;->A0I()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, v4, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isStreaming()Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v2, p0, LX/UlU;->A00:LX/402;

    sget-object v1, LX/KQg;->A04:LX/KQg;

    invoke-static {v1, v2}, LX/402;->A08(LX/KQg;LX/402;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v3}, LX/402;->Gdg(Z)V

    invoke-static {v1, v2}, LX/402;->A08(LX/KQg;LX/402;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, v4, LX/MR0;->A06:LX/Wzv;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iget-object v0, v0, LX/Wzv;->A0J:LX/Pw5;

    invoke-virtual {v0, v3, v1}, LX/Pw5;->A0E(ZZ)V

    return-void
.end method

.method public final FqB()V
    .locals 1

    iget-object v0, p0, LX/UlU;->A01:LX/MR0;

    iget-object v0, v0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->release()V

    :cond_0
    return-void
.end method

.method public final G7N()V
    .locals 1

    iget-object v0, p0, LX/UlU;->A01:LX/MR0;

    iget-object v0, v0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CTU;->A02()V

    :cond_0
    return-void
.end method

.method public final G7O()V
    .locals 2

    iget-object v0, p0, LX/UlU;->A01:LX/MR0;

    iget-object v0, v0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CTU;->A0B:LX/a1o;

    iget-object v0, v0, LX/CTU;->A06:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/a1o;->HMe(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final H6J(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/UlU;->A01:LX/MR0;

    iget-object v1, v0, LX/MR0;->A02:LX/CTU;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/CTU;->A06:Landroid/view/Surface;

    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, p1}, LX/a1o;->AdB(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
