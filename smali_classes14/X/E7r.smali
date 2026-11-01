.class public final LX/E7r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/mkc;

.field public static final A02:LX/E7r;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile A04:LX/4zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/E7r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E7r;->A02:LX/E7r;

    const/4 v2, 0x0

    const v0, 0x1830ca04

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    invoke-virtual {v0}, LX/1ux;->Blj()LX/Ikk;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    sput-object v0, LX/E7r;->A01:LX/mkc;

    new-instance v0, LX/C4a;

    invoke-direct {v0, v2}, LX/C4a;-><init>(LX/HAU;)V

    sput-object v0, LX/E7r;->A00:LX/snk;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/E7r;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
