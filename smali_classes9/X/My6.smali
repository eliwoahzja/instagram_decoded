.class public final LX/My6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/My6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/My6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/My6;->A00:LX/My6;

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

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/MvR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/MvR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/MvR;->A01:LX/97k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_IS_SEEING_HOMECOMING_TOH_ENTRYPOINT"

    return-object v0
.end method
