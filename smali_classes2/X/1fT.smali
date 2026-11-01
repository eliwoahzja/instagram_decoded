.class public final LX/1fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fun;


# static fields
.field public static final A00:LX/1fT;

.field public static final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1fT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1fT;->A00:LX/1fT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/1fT;->A01:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fq5(LX/4Nb;LX/Hln;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81030900090b59L    # 3.0282109000785005E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/Ixo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Ixo;

    invoke-interface {v0}, LX/Ixo;->C3d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/1fT;->A01:Landroid/os/Handler;

    new-instance v2, LX/BHN;

    invoke-direct {v2, p1, p2, v0}, LX/BHN;-><init>(LX/4Nb;LX/Hln;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
