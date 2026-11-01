.class public final LX/gzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/gzT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gzT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gzT;->A00:LX/gzT;

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

    if-eqz p4, :cond_0

    new-instance v1, LX/Sgv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Sgv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/Sgv;->A01:LX/8sZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_IS_EMPTY"

    return-object v0
.end method
