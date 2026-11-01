.class public final LX/h2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/h2O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h2O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/h2O;->A00:LX/h2O;

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

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/97k;->A01:LX/AT0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AT0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/gh7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gh7;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/gh7;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/gh7;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_SILVERSTONE_AVAILABLE"

    return-object v0
.end method
