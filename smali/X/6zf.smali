.class public final LX/6zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v8, 0x0

    .line 4
    iput-boolean v8, p0, LX/6zf;->A06:Z

    .line 6
    const/16 v0, 0xa

    .line 8
    iput v0, p0, LX/6zf;->A01:I

    .line 10
    iput v0, p0, LX/6zf;->A00:I

    .line 12
    const/4 v7, 0x1

    .line 13
    iput-boolean v7, p0, LX/6zf;->A05:Z

    .line 15
    iput-boolean v8, p0, LX/6zf;->A04:Z

    .line 17
    iput-boolean v8, p0, LX/6zf;->A03:Z

    .line 19
    const/4 v1, 0x2

    .line 20
    const/16 v2, 0x64

    .line 22
    const/16 v4, 0x1f4

    .line 24
    const/16 v5, 0x12c

    .line 26
    const v6, 0x9c40

    .line 29
    new-instance v0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 31
    move v3, v2

    .line 32
    move v9, v8

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;-><init>(IIIIIIZII)V

    .line 36
    iput-object v0, p0, LX/6zf;->A02:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;
    .locals 14

    .line 0
    iget-boolean v1, p0, LX/6zf;->A06:Z

    .line 2
    iget v2, p0, LX/6zf;->A01:I

    .line 4
    iget v3, p0, LX/6zf;->A00:I

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LX/6zf;->A02:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 9
    iget-boolean v6, p0, LX/6zf;->A05:Z

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-boolean v9, p0, LX/6zf;->A04:Z

    .line 14
    const-string v11, ""

    .line 16
    iget-boolean v13, p0, LX/6zf;->A03:Z

    .line 18
    new-instance v0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 20
    move v7, v4

    .line 21
    move v10, v4

    .line 22
    move v12, v4

    .line 23
    invoke-direct/range {v0 .. v13}, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;-><init>(ZIIILcom/facebook/distribgw/client/DGWConnectSchedulerConfig;ZZZZZLjava/lang/String;ZZ)V

    .line 26
    return-object v0
.end method
