.class public final LX/ZBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hio;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/RHY;

.field public final synthetic A02:LX/QKR;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RHY;LX/QKR;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p4, p0, LX/ZBz;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/ZBz;->A01:LX/RHY;

    iput-object p3, p0, LX/ZBz;->A02:LX/QKR;

    iput-object p1, p0, LX/ZBz;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCc(LX/RBb;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/QJG;

    if-eqz v0, :cond_0

    check-cast p1, LX/QJG;

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/QJG;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/ZBz;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZBz;->A01:LX/RHY;

    iget-object v0, v2, LX/RHY;->A02:LX/mkc;

    iget-object v3, p0, LX/ZBz;->A02:LX/QKR;

    iget-object v5, p0, LX/ZBz;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v1, LX/DSa;

    invoke-direct/range {v1 .. v7}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final FCe()V
    .locals 3

    const-string v2, "BlockSoundEffectHandler"

    iget-object v0, p0, LX/ZBz;->A02:LX/QKR;

    iget-object v1, v0, LX/QKR;->A02:Ljava/lang/String;

    const-string v0, "Could not fetch sound effect asset "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
