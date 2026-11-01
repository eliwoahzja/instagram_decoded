.class public final LX/kdl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    iput p4, p0, LX/kdl;->$t:I

    iput-object p1, p0, LX/kdl;->A02:Ljava/lang/Object;

    iput p2, p0, LX/kdl;->A00:F

    iput p3, p0, LX/kdl;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/kdl;->$t:I

    if-eqz v0, :cond_1

    check-cast p2, LX/nxu;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, p2, LX/nxu;->A02:Ljava/lang/String;

    iget-object v8, p2, LX/nxu;->A03:Ljava/lang/String;

    iget-object v7, p2, LX/nxu;->A00:Ljava/lang/String;

    iget-object v6, p2, LX/nxu;->A01:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/SGO;->A0L:[F

    iget-object v0, p0, LX/kdl;->A02:Ljava/lang/Object;

    check-cast v0, LX/RC9;

    iget-object v5, v0, LX/RC9;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RC9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget v2, p0, LX/kdl;->A00:F

    iget v0, p0, LX/kdl;->A01:F

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/SGO;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/SGO;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/SGO;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/SGO;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/SGO;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/SGO;->A08:Lkotlin/jvm/functions/Function1;

    iput v4, v1, LX/SGO;->A02:I

    iput v3, v1, LX/SGO;->A03:I

    iput v2, v1, LX/SGO;->A00:F

    iput v0, v1, LX/SGO;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.VideoReadAlongTranscriptCarousel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoReadAlongTranscriptCarousel.kt:86)"

    const v0, 0x7019093c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, p0, LX/kdl;->A02:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/kdl;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget v0, p0, LX/kdl;->A01:F

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v1, v0, p1, v2, v3}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x17c520e4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method
