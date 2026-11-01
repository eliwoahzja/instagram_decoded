.class public final LX/gwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/gwK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gwK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gwK;->A00:LX/gwK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 2

    invoke-static {p3, p2}, LX/E63;->A0h(LX/97k;Ljava/lang/Object;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AT0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/gZ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gZ2;->A01:Lcom/instagram/common/session/UserSession;

    iput v0, v1, LX/gZ2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_BSL_MIN_VERSION"

    return-object v0
.end method
