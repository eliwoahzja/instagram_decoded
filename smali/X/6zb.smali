.class public final LX/6zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public A02:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public A03:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/6zb;->A05:Z

    .line 6
    const-wide/32 v0, 0xea60

    .line 9
    iput-wide v0, p0, LX/6zb;->A00:J

    .line 11
    const v1, 0xea60

    .line 14
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 16
    invoke-direct {v0, v3, v3, v3, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 19
    iput-object v0, p0, LX/6zb;->A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 21
    const/16 v1, 0x1388

    .line 23
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 25
    invoke-direct {v0, v3, v3, v3, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 28
    iput-object v0, p0, LX/6zb;->A02:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 30
    const/16 v2, 0x46

    .line 32
    const/16 v1, 0xc8

    .line 34
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 36
    invoke-direct {v0, v2, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;-><init>(II)V

    .line 39
    iput-object v0, p0, LX/6zb;->A03:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 41
    iput-boolean v3, p0, LX/6zb;->A04:Z

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/6zb;->A07:Z

    .line 46
    iput-boolean v3, p0, LX/6zb;->A06:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/ConnectivityManagerOptions;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, LX/6zb;->A05:Z

    .line 4
    iget-wide v2, v0, LX/6zb;->A00:J

    .line 6
    iget-object v4, v0, LX/6zb;->A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 8
    iget-object v5, v0, LX/6zb;->A02:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 10
    iget-object v6, v0, LX/6zb;->A03:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 12
    iget-boolean v7, v0, LX/6zb;->A04:Z

    .line 14
    iget-boolean v9, v0, LX/6zb;->A07:Z

    .line 16
    iget-boolean v10, v0, LX/6zb;->A06:Z

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/16 v14, 0x78

    .line 22
    new-instance v0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 24
    move v11, v8

    .line 25
    move v13, v8

    .line 26
    move v15, v8

    .line 27
    move/from16 v16, v8

    .line 29
    move/from16 v17, v8

    .line 31
    move/from16 v18, v8

    .line 33
    invoke-direct/range {v0 .. v18}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZIZZZZZIZZZZ)V

    .line 36
    return-object v0
.end method
