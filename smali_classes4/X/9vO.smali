.class public final LX/9vO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9vO;->$t:I

    iput-object p3, p0, LX/9vO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9vO;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/9vO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/9vO;->A01:Ljava/lang/Object;

    check-cast v0, LX/15b;

    iget-boolean v0, v0, LX/15b;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9vO;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget v0, v4, LX/6oE;->A0B:I

    if-lez v0, :cond_1

    float-to-int v3, v5

    int-to-float v2, v3

    cmpl-float v0, v5, v2

    move v1, v3

    if-lez v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    :cond_0
    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/6oE;->A0I(IIF)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast p1, LX/5yT;

    check-cast p2, LX/6oE;

    check-cast p3, LX/4JF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9vO;->A01:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v5, v0, LX/17f;->A01:LX/Lmg;

    iget-object v4, p0, LX/9vO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const-string v3, "itas-android"

    const v2, 0x4189b222

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/4JM;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, p1, v0, p2, p3}, LX/Lmg;->FQZ(LX/5yT;LX/4JM;LX/6oE;LX/4JF;)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/7Hc;

    check-cast p2, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_5

    invoke-interface {p2, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p2, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.inbox.feature.unreadinlinebanner.ui.UnreadInlineBannerItem.<init>.<anonymous> (UnreadInlineBannerItem.kt:16)"

    const v0, 0x8309df0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LX/9vO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mpr;

    iget-object v0, p0, LX/9vO;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26G;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/26G;->A0E:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/7Hc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3ff082de

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    invoke-static {p2, v3, v2, v4}, LX/WWl;->A01(LX/iAM;LX/mpr;LX/26G;I)V

    :goto_2
    check-cast p2, LX/2EJ;

    invoke-static {p2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x232d2afd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const v0, -0x3ffe112c

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto/16 :goto_0
.end method
