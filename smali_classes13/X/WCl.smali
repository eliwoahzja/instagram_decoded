.class public final LX/WCl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2sj;

.field public static final A01:LX/WCl;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:LX/snm;

.field public static final A04:LX/snm;

.field public static final A05:LX/snm;

.field public static final A06:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/WCl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WCl;->A01:LX/WCl;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/WCl;->A06:LX/snm;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/WCl;->A05:LX/snm;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/WCl;->A03:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/WCl;->A04:LX/snm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/WCl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/MY8;)V
    .locals 8

    sget-object v1, LX/WCl;->A05:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/MY8;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/MY8;->A00(LX/MY8;)LX/8MB;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v0, LX/WCl;->A00:LX/2sj;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v4, LX/WCl;->A04:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/WCl;->A03:LX/snm;

    :cond_3
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/FNK;

    invoke-direct {v0, v1, v6}, LX/FNK;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    sput-object v0, LX/WCl;->A00:LX/2sj;

    sget-object v3, LX/XnW;->A00:LX/XnW;

    sget-object v2, LX/1CG;->A00:LX/1CG;

    sget-object v1, LX/WCl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/5MZ;->A00:LX/5MZ;

    invoke-virtual {v2, v7, v0, v3, v1}, LX/Ay0;->A03(LX/8MB;LX/5MZ;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)LX/5N2;

    move-result-object v0

    invoke-virtual {v0}, LX/5N2;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_6

    sget-object v0, LX/WCl;->A00:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return-void
.end method
