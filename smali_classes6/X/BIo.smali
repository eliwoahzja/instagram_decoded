.class public final LX/BIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfc;


# static fields
.field public static final A00:LX/BIo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BIo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BIo;->A00:LX/BIo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2Y(Lcom/instagram/common/session/UserSession;)LX/LhT;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/gLY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/gLY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/gLY;->A00:LX/1eU;

    const/4 v0, 0x2

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/gLY;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final EHK(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f74000e535dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final GOP()LX/BJM;
    .locals 1

    sget-object v0, LX/BJM;->A02:LX/BJM;

    return-object v0
.end method
