.class public final LX/ldK;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ldK;->$t:I

    iput-object p1, p0, LX/ldK;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ldK;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ldK;->A02:Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, LX/ldK;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/ldK;->A08:Ljava/lang/Object;

    iget v1, p0, LX/ldK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldK;->A00:I

    iget-object v1, p0, LX/ldK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A04(LX/VN1;Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/ldK;->A04:Ljava/lang/Object;

    iget v1, p0, LX/ldK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldK;->A00:I

    iget-object v0, p0, LX/ldK;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A02(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;LX/Of4;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
