.class public final LX/CV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prg;


# instance fields
.field public final synthetic A00:LX/CTU;

.field public final synthetic A01:LX/Bvj;


# direct methods
.method public constructor <init>(LX/CTU;LX/Bvj;)V
    .locals 0

    iput-object p2, p0, LX/CV4;->A01:LX/Bvj;

    iput-object p1, p0, LX/CV4;->A00:LX/CTU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPr()I
    .locals 1

    iget-object v0, p0, LX/CV4;->A00:LX/CTU;

    iget v0, v0, LX/CTU;->A04:I

    return v0
.end method

.method public final CQ5()I
    .locals 1

    iget-object v0, p0, LX/CV4;->A00:LX/CTU;

    iget v0, v0, LX/CTU;->A05:I

    return v0
.end method

.method public final F6R()V
    .locals 1

    iget-object v0, p0, LX/CV4;->A01:LX/Bvj;

    iget-object v0, v0, LX/Bvj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/T1A;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bvj;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CV4;->A00:LX/CTU;

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->connect()V

    :cond_0
    return-void
.end method

.method public final FRV(Landroid/view/Surface;)V
    .locals 5

    sget-object v0, LX/Bvj;->A0W:Ljava/lang/String;

    iget-object v4, p0, LX/CV4;->A01:LX/Bvj;

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/CV4;->A00:LX/CTU;

    invoke-virtual {v3}, LX/CTU;->A01()V

    const-string v2, "CameraInitializationController"

    invoke-virtual {v3, v2}, LX/CTU;->A06(Ljava/lang/String;)V

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v3, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    const-string v0, "sup:IgLiveCaptureFragment_DISCONNECT_ON_STREAM_ENDED"

    invoke-virtual {v3, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    iput-object p1, v3, LX/CTU;->A06:Landroid/view/Surface;

    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, p1}, LX/a1o;->AdB(Landroid/view/Surface;)V

    const/4 v1, 0x0

    new-instance v0, LX/CVA;

    invoke-direct {v0, v1, v3, v4}, LX/CVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/CTU;->A03(LX/CW4;Ljava/lang/String;)V

    return-void
.end method

.method public final FqB()V
    .locals 3

    sget-object v0, LX/Bvj;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A0K:LX/4xT;

    iget-object v0, p0, LX/CV4;->A01:LX/Bvj;

    iget-object v0, v0, LX/Bvj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV4;->A00:LX/CTU;

    const-string v0, "CameraInitializationController"

    invoke-virtual {v1, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/CV4;->A00:LX/CTU;

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->release()V

    return-void
.end method

.method public final G7N()V
    .locals 1

    sget-object v0, LX/Bvj;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CV4;->A00:LX/CTU;

    invoke-virtual {v0}, LX/CTU;->A02()V

    return-void
.end method

.method public final G7O()V
    .locals 0

    return-void
.end method

.method public final H6J(Landroid/view/Surface;)V
    .locals 2

    iget-object v1, p0, LX/CV4;->A00:LX/CTU;

    iput-object p1, v1, LX/CTU;->A06:Landroid/view/Surface;

    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, p1}, LX/a1o;->AdB(Landroid/view/Surface;)V

    return-void
.end method
