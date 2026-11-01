.class public final LX/h5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/h5P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h5P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/h5P;->A00:LX/h5P;

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

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/97k;->A01:LX/AT0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AT0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/neL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/neL;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/neL;->A01:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/neL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/neL;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/neL;->A01:Z

    goto :goto_0
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "THREADS_USER_WITH_UNREAD_MESSAGE_PAST_ONE_DAY"

    return-object v0
.end method
