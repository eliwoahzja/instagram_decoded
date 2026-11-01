.class public final LX/44o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Pmp;

.field public A02:LX/kvi;

.field public A03:LX/iE3;

.field public A04:LX/42B;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/rAw;

.field public final A0B:LX/rAw;

.field public final A0C:LX/Pdd;

.field public final A0D:LX/Bvq;

.field public final A0E:LX/Bvq;

.field public final A0F:LX/42B;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/42B;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/44o;->A0D:LX/Bvq;

    const/4 v1, 0x0

    new-instance v0, LX/JvF;

    invoke-direct {v0, p0, v1}, LX/JvF;-><init>(LX/44o;I)V

    iput-object v0, p0, LX/44o;->A0B:LX/rAw;

    const/4 v1, 0x1

    new-instance v0, LX/JvF;

    invoke-direct {v0, p0, v1}, LX/JvF;-><init>(LX/44o;I)V

    iput-object v0, p0, LX/44o;->A0A:LX/rAw;

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/44o;->A0E:LX/Bvq;

    new-instance v0, LX/44p;

    invoke-direct {v0, p0}, LX/44p;-><init>(LX/44o;)V

    iput-object v0, p0, LX/44o;->A0C:LX/Pdd;

    iput-object p1, p0, LX/44o;->A0F:LX/42B;

    iput-object p2, p0, LX/44o;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/MtM;LX/kvi;LX/42B;)V
    .locals 4

    sget-object v0, LX/kvi;->A07:LX/eTk;

    invoke-virtual {p1, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v0, LX/kvi;->A09:LX/eTk;

    invoke-virtual {p1, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/kvi;->A08:LX/eTk;

    invoke-virtual {p1, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p0, v3}, LX/Ptz;->HOY(LX/MtM;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p2, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p0, v2}, LX/Ptz;->HOa(LX/MtM;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p2, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p0, v1}, LX/Ptz;->HOZ(LX/MtM;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static A01(LX/MtM;LX/44o;Ljava/lang/String;)V
    .locals 4

    const-string v3, "ConcurrentFrontBackController"

    const-string v0, "Disconnecting camera"

    invoke-static {v3, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/44o;->A0D:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iget-object v2, p1, LX/44o;->A0F:LX/42B;

    const-string v0, "disconnect_main_for_concurrent_front_back_mode_"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LXl;

    invoke-direct {v0, p0, p1, p2}, LX/LXl;-><init>(LX/MtM;LX/44o;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/42B;->A0O(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Main camera was already disconnected"

    invoke-static {v3, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/44o;->A02(LX/MtM;LX/44o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/MtM;LX/44o;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/44o;->A04:LX/42B;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string v0, "disconnect_auxiliary_for_concurrent_front_back_mode_"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/LYe;

    invoke-direct {v0, v1, p1, p0}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/42B;->A0O(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera was already disconnected"

    :goto_0
    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/MtM;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "No auxiliary instance to disconnect from"

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/44o;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/44o;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44o;->A0F:LX/42B;

    iget-object v2, v0, LX/42B;->A0R:LX/Ptz;

    iget-object v0, p0, LX/44o;->A0B:LX/rAw;

    invoke-interface {v2, v0}, LX/Ptz;->APi(LX/rAw;)V

    iget-object v0, p0, LX/44o;->A04:LX/42B;

    iget-object v1, v0, LX/42B;->A0R:LX/Ptz;

    iget-object v0, p0, LX/44o;->A0A:LX/rAw;

    invoke-interface {v1, v0}, LX/Ptz;->APi(LX/rAw;)V

    iget-object v1, p0, LX/44o;->A0C:LX/Pdd;

    invoke-interface {v2, v1}, LX/Ptz;->APj(LX/Pdd;)V

    iget-object v0, p0, LX/44o;->A04:LX/42B;

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->APj(LX/Pdd;)V

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Resuming concurrent front-back camera"

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/44o;->A00:I

    iget-object v0, p0, LX/44o;->A04:LX/42B;

    iget-object v0, v0, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/JuG;

    invoke-direct {v2, p0, v0}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/44o;->A07:Z

    new-instance v1, LX/LXy;

    invoke-direct {v1, v3, v2, p0, v4}, LX/LXy;-><init>(Landroid/view/View;LX/MtM;LX/44o;I)V

    const-string v0, "start"

    invoke-static {v1, p0, v0}, LX/44o;->A01(LX/MtM;LX/44o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
