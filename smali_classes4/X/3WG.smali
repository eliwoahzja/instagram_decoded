.class public final LX/3WG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3WY;

.field public final A02:LX/3xx;

.field public final A03:LX/2gq;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3WZ;

.field public final A06:LX/Vin;

.field public final A07:LX/5Zp;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/5t3;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5t3;LX/5Zp;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3WG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3WG;->A07:LX/5Zp;

    iput-object p5, p0, LX/3WG;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/3WG;->A09:LX/5t3;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iput-object v4, p0, LX/3WG;->A02:LX/3xx;

    sget-object v0, LX/3WI;->A00:LX/3WI;

    iput-object v0, p0, LX/3WG;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3WJ;

    invoke-direct {v0, p1, p2}, LX/3WJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3WJ;->A00()LX/3WY;

    move-result-object v0

    iput-object v0, p0, LX/3WG;->A01:LX/3WY;

    const/16 v0, 0x22

    new-instance v1, LX/D4f;

    invoke-direct {v1, p2, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/3WZ;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3WZ;

    iput-object v3, p0, LX/3WG;->A05:LX/3WZ;

    new-instance v2, LX/3Wd;

    invoke-direct {v2, p0}, LX/3Wd;-><init>(LX/3WG;)V

    iput-object v2, p0, LX/3WG;->A06:LX/Vin;

    const/16 v0, 0x18

    new-instance v1, LX/841;

    invoke-direct {v1, p0, v0}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/3WG;->A03:LX/2gq;

    const-class v0, LX/6Kk;

    invoke-virtual {v4, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v3, LX/3WZ;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/3WG;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/3WG;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3WG;->A09:LX/5t3;

    iget-object v1, v0, LX/5t3;->A03:LX/5j7;

    iget-boolean v0, v1, LX/5j7;->A0E:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/5j7;->A0E:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5j7;->A01(LX/5j7;Z)V

    :cond_0
    iget-object v1, p0, LX/3WG;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/DjN;

    invoke-direct {v0, p0, p2}, LX/DjN;-><init>(LX/3WG;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
