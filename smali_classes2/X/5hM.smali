.class public final LX/5hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A06:LX/10z;


# instance fields
.field public A00:LX/2sj;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/settings2/core/services/Settings2Service;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/0zY;->A0U:LX/0zY;

    iget-object v3, v1, LX/0zY;->A00:Ljava/lang/String;

    new-instance v0, LX/0zZ;

    invoke-direct {v0, v1}, LX/0zZ;-><init>(LX/0zY;)V

    new-instance v2, LX/0zh;

    invoke-direct {v2, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v1, LX/0zk;->A00:LX/0zk;

    new-instance v0, LX/10z;

    invoke-direct {v0, v1, v2, v3}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    sput-object v0, LX/5hM;->A06:LX/10z;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0x1c007

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hM;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5hM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/5hM;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81039000210e43L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5hM;->A04:Z

    iget-object v0, v3, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/11A;

    iget-boolean v0, v0, LX/11A;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/5hM;->A05:Z

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/5hM;->A00:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/5hM;->A00:LX/2sj;

    return-void
.end method
