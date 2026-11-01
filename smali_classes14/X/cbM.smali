.class public final LX/cbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqa;


# instance fields
.field public final synthetic A00:LX/ldk;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ldk;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/cbM;->A00:LX/ldk;

    iput-object p2, p0, LX/cbM;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrL()LX/N2X;
    .locals 4

    iget-object v3, p0, LX/cbM;->A00:LX/ldk;

    iget-object v2, p0, LX/cbM;->A01:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, LX/adW;

    iget-object v1, v0, LX/adW;->A0J:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/N2X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N2X;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/N2X;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Co9()J
    .locals 2

    iget-object v0, p0, LX/cbM;->A00:LX/ldk;

    check-cast v0, LX/adW;

    iget-wide v0, v0, LX/adW;->A0D:J

    return-wide v0
.end method

.method public final DOj()J
    .locals 2

    iget-object v0, p0, LX/cbM;->A00:LX/ldk;

    check-cast v0, LX/adW;

    iget-wide v0, v0, LX/adW;->A0E:J

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LX/cbM;->A00:LX/ldk;

    check-cast v0, LX/adW;

    iget v0, v0, LX/adW;->A04:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cbM;->A00:LX/ldk;

    check-cast v0, LX/adW;

    iget-object v0, v0, LX/adW;->A0J:Ljava/lang/Object;

    return-object v0
.end method
