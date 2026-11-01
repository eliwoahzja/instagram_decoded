.class public final LX/gtq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/gtq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gtq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gtq;->A00:LX/gtq;

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

    invoke-static {p3, p2}, LX/E63;->A0h(LX/97k;Ljava/lang/Object;)LX/AT0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AT0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/E63;->A1Z(LX/AT0;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/gW2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/gW2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/gW2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "IG_PLUS_BENEFIT_ACTIVE"

    return-object v0
.end method
