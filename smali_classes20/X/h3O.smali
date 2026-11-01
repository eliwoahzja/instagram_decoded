.class public final LX/h3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/h3O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h3O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/h3O;->A00:LX/h3O;

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

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AT0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/gq6;->A00:LX/gq6;

    :goto_0
    check-cast v1, LX/9TK;

    return-object v1

    :cond_0
    new-instance v1, LX/ndi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ndi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "THREADS_MN_HEALTH_WARNING_TIMING"

    return-object v0
.end method
