.class public final LX/Mz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/Mz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mz0;->A00:LX/Mz0;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p3, LX/97k;->A01:LX/AT0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/AT0;->A02:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AT0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v1, LX/Mu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Mu8;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_CAN_RECEIVE_VIDEO_CALL_NOTIFICATION_UPSELL"

    return-object v0
.end method
