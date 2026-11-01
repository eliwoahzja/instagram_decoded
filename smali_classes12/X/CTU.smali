.class public final LX/CTU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/Surface;

.field public A07:LX/Zbh;

.field public A08:LX/jKV;

.field public A09:LX/dWA;

.field public A0A:LX/Zuk;

.field public A0B:LX/a1o;

.field public A0C:LX/Zqo;

.field public A0D:LX/Zqo;

.field public A0E:LX/Zqo;

.field public A0F:LX/Zgf;

.field public A0G:LX/TeK;

.field public A0H:Ljava/nio/ByteBuffer;

.field public A0I:Ljava/nio/ByteBuffer;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/CTU;)V
    .locals 2

    iget-object v1, p0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v1}, LX/a1o;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/a1o;->DHb()LX/QSG;

    :cond_0
    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CTU;->A0G:LX/TeK;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/CTU;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v1}, LX/a1o;->EKu()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/L7e;->A00:LX/L7e;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/TeK;->A05:Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, LX/a1o;->DHb()LX/QSG;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v1}, LX/a1o;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CTU;->A0E:LX/Zqo;

    invoke-interface {v1, v0}, LX/a1o;->HF3(LX/Zqo;)V

    iget-object v0, p0, LX/CTU;->A0C:LX/Zqo;

    invoke-interface {v1, v0}, LX/a1o;->Gky(LX/Zqo;)V

    iget-object v0, p0, LX/CTU;->A0F:LX/Zgf;

    invoke-interface {v1, v0}, LX/a1o;->HBm(LX/Zgf;)V

    iget-object v0, p0, LX/CTU;->A0A:LX/Zuk;

    invoke-interface {v1, v0}, LX/a1o;->H5A(LX/Zuk;)V

    iget-object v0, p0, LX/CTU;->A0G:LX/TeK;

    invoke-interface {v1, v0}, LX/a1o;->Gqk(LX/TeK;)V

    iget-object v0, p0, LX/CTU;->A07:LX/Zbh;

    invoke-interface {v1, v0}, LX/Zqn;->HBl(LX/Zbh;)V

    invoke-interface {v1}, LX/a1o;->init()V

    const/4 v0, 0x0

    new-instance v1, LX/CVT;

    invoke-direct {v1, p0, v0}, LX/CVT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:LiveMediaStreamController_UPDATE_EVENT_REPOSITORY_ID"

    invoke-virtual {p0, v1, v0}, LX/CTU;->A03(LX/CW4;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/CTU;->A0B:LX/a1o;

    const/4 v0, 0x0

    invoke-interface {v1}, LX/a1o;->HOw()V

    iput v0, p0, LX/CTU;->A01:I

    iput v0, p0, LX/CTU;->A03:I

    iput v0, p0, LX/CTU;->A02:I

    return-void
.end method

.method public final A03(LX/CW4;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v1}, LX/a1o;->CdQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/a1o;->BuP()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/CW4;->A02()V

    :cond_0
    return-void
.end method

.method public final A04(LX/Zqo;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CTU;->A0D:LX/Zqo;

    iput-object p1, p0, LX/CTU;->A0C:LX/Zqo;

    iget-object v1, p0, LX/CTU;->A0B:LX/a1o;

    new-instance v0, LX/UfW;

    invoke-direct {v0, p0, p1}, LX/UfW;-><init>(LX/CTU;LX/Zqo;)V

    invoke-interface {v1, v0}, LX/a1o;->Gky(LX/Zqo;)V

    return-void
.end method

.method public final A05(LX/QRu;)V
    .locals 2

    iget-object v1, p0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v1}, LX/a1o;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/a1o;->DyB(LX/QRu;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->CdQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A07(Z)V
    .locals 1

    iput-boolean p1, p0, LX/CTU;->A0J:Z

    invoke-static {p0}, LX/CTU;->A00(LX/CTU;)V

    iget-object v0, p0, LX/CTU;->A0B:LX/a1o;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/a1o;->FG0()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/a1o;->FHT()V

    invoke-interface {v0}, LX/a1o;->HOw()V

    return-void
.end method
