.class public final LX/Dh0;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Dh0;->$t:I

    iput-object p1, p0, LX/Dh0;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p0

    iget v2, p0, LX/Dh0;->$t:I

    iput-object p1, p0, LX/Dh0;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Dh0;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dh0;->A02:I

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/Dh0;->A06:Ljava/lang/Object;

    check-cast v2, LX/4JI;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/4JI;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Dh0;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A00(LX/aY7;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/HAU;IIJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
