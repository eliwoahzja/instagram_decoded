.class public final LX/h1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/h1P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h1P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/h1P;->A00:LX/h1P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "first"

    invoke-virtual {p3, v0}, LX/97k;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v2

    const-string v0, "second"

    invoke-virtual {p3, v0}, LX/97k;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/AT0;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, LX/AT0;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/7cc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/gh4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/gh4;->A01:Ljava/lang/Long;

    iput-object v1, v4, LX/gh4;->A02:Ljava/lang/Long;

    iput-object v0, v4, LX/gh4;->A00:LX/7cc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_IS_ACTIVE_DURING_SPECIFIED_TIME"

    return-object v0
.end method
