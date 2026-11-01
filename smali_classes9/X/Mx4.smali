.class public final LX/Mx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/Mx4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mx4;->A00:LX/Mx4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p3, LX/97k;->A01:LX/AT0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/AT0;->A02:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/Mv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Mv1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Mv1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "HAS_LOGGED_IN_BUSINESS_ACCOUNT"

    return-object v0
.end method
