.class public final LX/1JD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/saY;

.field public final A01:LX/Izn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/1JD;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, LX/1JD;->A01:LX/Izn;

    const/4 v1, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/1JD;->A00:LX/saY;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1JD;
    .locals 3

    sget-object v2, LX/1JD;->A02:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/1JD;

    invoke-direct {v0}, LX/1JD;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/1JD;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/1JD;->A01:LX/Izn;

    new-instance v1, LX/FVV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FVV;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/FVV;->A00:Ljava/lang/String;

    iput-boolean p3, v1, LX/FVV;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
