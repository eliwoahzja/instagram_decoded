.class public final LX/ZtP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZtP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZtP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZtP;->A00:LX/ZtP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/VHK;LX/aEM;LX/lqe;LX/F1k;Ljava/lang/Integer;)LX/TvZ;
    .locals 3

    invoke-static {p1, p5, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/TvZ;

    invoke-direct {v2, p1, p5}, LX/TwQ;-><init>(Lcom/instagram/common/session/UserSession;LX/F1k;)V

    iput-object p1, v2, LX/TvZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/TvZ;->A03:LX/VHK;

    iput-object p4, v2, LX/TvZ;->A06:LX/lqe;

    iput-object p3, v2, LX/TvZ;->A05:LX/aEM;

    iput-object p6, v2, LX/TvZ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/TvZ;->A08:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/Avg;

    invoke-direct {v0, v2, v1}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/TvZ;->A09:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
