.class public final LX/1Ep;
.super LX/8Ng;
.source ""


# static fields
.field public static final A00:LX/1Ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Ep;->A00:LX/1Ep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/WdA;)Z
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
