.class public final LX/My8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/My8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/My8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/My8;->A00:LX/My8;

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

    new-instance v1, LX/Mw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/Mw0;->A01:Ljava/lang/String;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    iput-object v0, v1, LX/Mw0;->A00:LX/4Wl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "LOGIN_MIS_AUTH_MEASUREMENT"

    return-object v0
.end method
