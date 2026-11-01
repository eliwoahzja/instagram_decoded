.class public final LX/TSK;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/TSK;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/lEh;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/TSK;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/TSK;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/TSK;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/TSK;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iget v1, p0, LX/TSK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/TSK;->A06:Ljava/lang/Object;

    iget v1, p0, LX/TSK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/TSK;->A00:I

    iget-object v6, p0, LX/TSK;->A05:Ljava/lang/Object;

    check-cast v6, LX/lEh;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, p0

    invoke-static/range {v4 .. v9}, LX/lEh;->A00(Landroid/text/Spannable;LX/MST;LX/lEh;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/TSK;->A07:Ljava/lang/Object;

    iget v1, p0, LX/TSK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/TSK;->A00:I

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A06(LX/aQI;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/TSK;->A06:Ljava/lang/Object;

    iget v1, p0, LX/TSK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/TSK;->A00:I

    iget-object v0, p0, LX/TSK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A03(LX/ryN;LX/SVc;LX/HAU;LX/snk;LX/snk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
