.class public final LX/8uq;
.super LX/8Ng;
.source ""


# static fields
.field public static final A00:LX/8uq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8uq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8uq;->A00:LX/8uq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/WdA;)Z
    .locals 2

    .line 0
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p3}, LX/Wda;->BYV()LX/1Qo;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1Qo;->A05:LX/1Qo;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
