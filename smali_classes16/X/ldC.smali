.class public final LX/ldC;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/ldC;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/ldC;->A05:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ldC;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ldC;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/ldC;->A06:Ljava/lang/Object;

    iget v1, p0, LX/ldC;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldC;->A00:I

    iget-object v2, p0, LX/ldC;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06(Ljava/lang/String;Ljava/util/Set;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/ldC;->A05:Ljava/lang/Object;

    iget v1, p0, LX/ldC;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldC;->A00:I

    iget-object v2, p0, LX/ldC;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05(Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
