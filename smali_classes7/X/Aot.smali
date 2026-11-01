.class public final LX/Aot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmf;


# instance fields
.field public A00:LX/Aow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/pgB;LX/qVz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Aow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Aot;->A00:LX/Aow;

    return-void
.end method


# virtual methods
.method public final B0G(LX/Pjk;LX/ptp;LX/An6;Ljava/lang/String;ZZ)LX/qAy;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/fK1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fK1;->A00:LX/ptp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Aot;->A00:LX/Aow;

    new-instance v2, LX/ST2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/ST2;->A05:LX/Pjk;

    iput-object v0, v2, LX/ST2;->A0C:LX/Aow;

    iput-object v1, v2, LX/ST2;->A0A:LX/fK1;

    iput-object p3, v2, LX/ST2;->A0B:LX/An6;

    iput-boolean p5, v2, LX/ST2;->A0G:Z

    iput-boolean p6, v2, LX/ST2;->A0I:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/ST2;->A0F:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/ST2;->A04:J

    iput-wide v0, v2, LX/ST2;->A02:J

    const/4 v0, -0x1

    iput v0, v2, LX/ST2;->A01:I

    iput-object p4, v2, LX/ST2;->A0E:Ljava/lang/String;

    iput v0, v2, LX/ST2;->A00:I

    iput-object p4, v2, LX/ST2;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
