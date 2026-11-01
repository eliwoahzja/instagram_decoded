.class public final LX/aP8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aP8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aP8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aP8;->A00:LX/aP8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/hBY;LX/4or;)LX/XOG;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v2

    invoke-static {p1}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/XOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XOG;->A02:LX/hm0;

    iput-object p2, v1, LX/XOG;->A00:LX/hBY;

    iput-object p3, v1, LX/XOG;->A03:LX/4or;

    iput-object v0, v1, LX/XOG;->A01:LX/NfA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
