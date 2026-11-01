.class public final LX/ZuZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1e6;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/BQH;->A0n()LX/1e6;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/ZuZ;->A00:LX/1e6;

    .line 268435464
    .line 268435465
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/ZuZ;->A01:Ljava/util/List;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/1s6;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BQH;->A0n()LX/1e6;

    move-result-object v0

    iput-object v0, p0, LX/ZuZ;->A00:LX/1e6;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/ZuZ;->A01:Ljava/util/List;

    iget-object v0, p1, LX/1s6;->A00:LX/1e6;

    iput-object v0, p0, LX/ZuZ;->A00:LX/1e6;

    iget-object v0, p1, LX/1s6;->A01:Ljava/util/List;

    iput-object v0, p0, LX/ZuZ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/1s6;
    .locals 3

    iget-object v2, p0, LX/ZuZ;->A00:LX/1e6;

    iget-object v0, p0, LX/ZuZ;->A01:Ljava/util/List;

    new-instance v1, LX/1s6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1s6;->A00:LX/1e6;

    iput-object v0, v1, LX/1s6;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
