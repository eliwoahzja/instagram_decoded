.class public final LX/otN;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/otN;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/otN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/otN;->A06:Ljava/lang/Object;

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
    .locals 6

    move-object v3, p0

    iget v0, p0, LX/otN;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/otN;->A09:Ljava/lang/Object;

    iget v1, p0, LX/otN;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otN;->A01:I

    iget-object v1, p0, LX/otN;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A01(LX/fiD;Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;Ljava/util/List;LX/HAU;[D[J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/otN;->A03:Ljava/lang/Object;

    iget v1, p0, LX/otN;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otN;->A01:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A03(LX/aR3;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
