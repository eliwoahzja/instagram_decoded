.class public final LX/dcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njk;


# instance fields
.field public A00:LX/4hr;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/dcA;->A06:Ljava/util/List;

    iput-object v0, p0, LX/dcA;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/dcA;->A02:Ljava/lang/Integer;

    iput-object v2, p0, LX/dcA;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/dcA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/4hr;->A1A:LX/4hr;

    iput-object v0, p0, LX/dcA;->A00:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/dcA;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/dcA;->A00:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dcA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dcA;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dcA;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dcA;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dcA;->A02:Ljava/lang/Integer;

    return-object v0
.end method
