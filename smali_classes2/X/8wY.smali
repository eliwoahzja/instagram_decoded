.class public final LX/8wY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8wY;->A00:LX/8wY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/442;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/33U;

    invoke-direct {v1, p1, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/442;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/442;

    return-object v0
.end method

.method public final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Qd6;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v2, p3, p4}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v0, LX/TiO;

    invoke-direct {v0, v2, v1}, LX/TiO;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/2by;)V

    new-instance v1, LX/Qd6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Qd6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Qd6;->A00:LX/TiO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)LX/Bql;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Bqm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Bqm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Bqm;->A00:Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;

    iput-object v0, v2, LX/Bqm;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/CUa;

    invoke-direct {v0, p1}, LX/CUa;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Bql;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Bql;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Bql;->A01:LX/Bqm;

    iput-object v0, v1, LX/Bql;->A00:LX/CUa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
