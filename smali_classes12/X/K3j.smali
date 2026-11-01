.class public final LX/K3j;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/K3j;->A03:Ljava/util/List;

    iput-object v2, p0, LX/K3j;->A04:Ljava/util/Map;

    iput-object v3, p0, LX/K3j;->A02:Ljava/util/List;

    iput-object v1, p0, LX/K3j;->A01:Ljava/lang/Integer;

    iput v0, p0, LX/K3j;->A00:I

    iput-boolean v0, p0, LX/K3j;->A05:Z

    iput-boolean v0, p0, LX/K3j;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)LX/K3j;
    .locals 1

    new-instance v0, LX/K3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/K3j;->A03:Ljava/util/List;

    iput-object p3, v0, LX/K3j;->A04:Ljava/util/Map;

    iput-object p2, v0, LX/K3j;->A02:Ljava/util/List;

    iput-object p0, v0, LX/K3j;->A01:Ljava/lang/Integer;

    iput p4, v0, LX/K3j;->A00:I

    return-object v0
.end method
