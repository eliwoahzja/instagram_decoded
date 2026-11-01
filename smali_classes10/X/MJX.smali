.class public final LX/MJX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Rso;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;
    .locals 2

    if-nez p8, :cond_0

    sget-object p8, LX/57A;->A00:LX/57A;

    :cond_0
    new-instance v1, LX/KWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/KWg;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/KWg;->A01:Ljava/lang/Object;

    iput-object p8, v1, LX/KWg;->A08:Ljava/util/Set;

    iput-object p0, v1, LX/KWg;->A00:LX/Rso;

    iput-object p7, v1, LX/KWg;->A07:Ljava/util/Map;

    iput-object p3, v1, LX/KWg;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/KWg;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/KWg;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/KWg;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/Ms7;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;
    .locals 9

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/OPe;

    invoke-direct {v1, p1, v0}, LX/OPe;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v8, p5

    if-nez p5, :cond_0

    sget-object v0, LX/57A;->A00:LX/57A;

    :goto_0
    invoke-static {v1, v0}, LX/MRK;->A00(LX/Rtk;Ljava/util/Set;)LX/OPa;

    move-result-object v0

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v8}, LX/MJX;->A00(LX/Rso;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p5

    goto :goto_0
.end method
