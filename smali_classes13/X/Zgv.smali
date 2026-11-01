.class public final LX/Zgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Pwa;
.implements LX/Vso;
.implements LX/gcp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ArgbEvaluator;

.field public A04:Landroid/app/Activity;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/PE7;

.field public A0H:LX/Ut1;

.field public A0I:LX/Xgh;

.field public A0J:LX/XfM;

.field public A0K:LX/Ut0;

.field public A0L:LX/R0C;

.field public A0M:Lcom/instagram/arlink/ui/GridPatternView;

.field public A0N:LX/4Ka;

.field public A0O:LX/4Ka;

.field public A0P:Lcom/instagram/common/session/UserSession;

.field public A0Q:LX/YOt;

.field public A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method private final A00()V
    .locals 18

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/Zgv;->A0X:Z

    if-eqz v0, :cond_b

    iget-object v5, v6, LX/Zgv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1H()LX/Ifm;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v8, 0x0

    new-instance v7, LX/1ym;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-direct/range {v7 .. v17}, LX/1ym;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/1vO;

    invoke-direct {v1, v7}, LX/0jD;-><init>(LX/Ifm;)V

    iget-object v0, v6, LX/Zgv;->A0L:LX/R0C;

    iget v0, v0, LX/R0C;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jD;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0jD;->A01()LX/1ym;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, LX/Ifm;->ChH()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v6, LX/Zgv;->A0L:LX/R0C;

    iget v1, v0, LX/R0C;->A01:I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-interface {v2}, LX/Ifm;->ArR()LX/0jD;

    move-result-object v1

    iget-object v0, v6, LX/Zgv;->A0L:LX/R0C;

    iget v0, v0, LX/R0C;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jD;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0jD;->A00()LX/1ym;

    move-result-object v2

    const/4 v4, 0x1

    :cond_1
    invoke-interface {v2}, LX/Ifm;->CEk()Ljava/lang/Integer;

    move-result-object v0

    iget v1, v6, LX/Zgv;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-interface {v2}, LX/Ifm;->ArR()LX/0jD;

    move-result-object v1

    iget v0, v6, LX/Zgv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jD;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0jD;->A00()LX/1ym;

    move-result-object v2

    const/4 v4, 0x1

    :cond_3
    iget-object v1, v6, LX/Zgv;->A0S:Ljava/lang/String;

    invoke-interface {v2}, LX/Ifm;->C0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, LX/Ifm;->ArR()LX/0jD;

    move-result-object v1

    iget-object v0, v6, LX/Zgv;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/0jD;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/0jD;->A00()LX/1ym;

    move-result-object v2

    const/4 v4, 0x1

    :cond_4
    invoke-interface {v2}, LX/Ifm;->C0J()Ljava/lang/Integer;

    move-result-object v0

    iget v1, v6, LX/Zgv;->A01:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    invoke-interface {v2}, LX/Ifm;->ArR()LX/0jD;

    move-result-object v1

    iget v0, v6, LX/Zgv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jD;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0jD;->A00()LX/1ym;

    move-result-object v2

    const/4 v4, 0x1

    :cond_6
    invoke-interface {v2}, LX/Ifm;->DIH()Ljava/lang/Integer;

    move-result-object v0

    iget v1, v6, LX/Zgv;->A02:I

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    :cond_7
    invoke-interface {v2}, LX/Ifm;->ArR()LX/0jD;

    move-result-object v1

    iget v0, v6, LX/Zgv;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jD;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0jD;->A00()LX/1ym;

    move-result-object v2

    const/4 v4, 0x1

    :cond_8
    iget-boolean v0, v6, LX/Zgv;->A0U:Z

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/Ifm;->ArR()LX/0jD;

    move-result-object v1

    iget v0, v6, LX/Zgv;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jD;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0jD;->A00()LX/1ym;

    move-result-object v2

    :goto_1
    iget-object v1, v6, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A0A:LX/R0C;

    if-ne v1, v0, :cond_9

    iget-object v0, v6, LX/Zgv;->A0K:LX/Ut0;

    invoke-virtual {v0}, LX/Ut0;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/Zgv;->A0Y:Z

    if-nez v0, :cond_9

    sget-object v0, LX/R0C;->A08:LX/R0C;

    iput-object v0, v6, LX/Zgv;->A0L:LX/R0C;

    invoke-interface {v2}, LX/Ifm;->ArR()LX/0jD;

    move-result-object v1

    iget-object v0, v6, LX/Zgv;->A0L:LX/R0C;

    iget v0, v0, LX/R0C;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jD;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0jD;->A00()LX/1ym;

    move-result-object v2

    :cond_9
    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A9o(LX/Ifm;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/NJz;->A00(Landroid/content/Context;)V

    iget-object v0, v6, LX/Zgv;->A0L:LX/R0C;

    iget v4, v0, LX/R0C;->A01:I

    iget v3, v6, LX/Zgv;->A00:I

    iget-object v2, v6, LX/Zgv;->A0S:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    iget v1, v6, LX/Zgv;->A01:I

    iget v0, v6, LX/Zgv;->A02:I

    move v10, v0

    move v7, v4

    move v8, v3

    move v9, v1

    move-object v6, v2

    invoke-static/range {v5 .. v10}, LX/hCh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIII)LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HIe;

    invoke-direct {v0, v5, v1}, LX/HIe;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v4, :cond_b

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Zgv;)V
    .locals 3

    iget-object v0, p0, LX/Zgv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v1, LX/FDl;->A0o:Z

    iput-boolean v0, v1, LX/FDl;->A1j:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/FDl;->A02:F

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, p0, LX/Zgv;->A04:Landroid/app/Activity;

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zgv;->A0G:LX/PE7;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_0
    const-string v1, "NametagBackgroundController"

    const-string v0, "Cannot open gallery picker: activity has no BottomSheetNavigator"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/Zgv;)V
    .locals 4

    iget v1, p0, LX/Zgv;->A02:I

    sget-object v0, LX/R0I;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R0I;

    if-nez v3, :cond_0

    sget-object v3, LX/R0I;->A0A:LX/R0I;

    :cond_0
    iget-object v2, p0, LX/Zgv;->A0K:LX/Ut0;

    iget-object v0, v2, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Zgv;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/Ut0;->A01(LX/R0I;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    :goto_0
    const v0, 0x6172e95e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_1
    iget v0, v3, LX/R0I;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    goto :goto_0
.end method

.method public static final A03(LX/Zgv;)V
    .locals 7

    iget-object v0, p0, LX/Zgv;->A0L:LX/R0C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v4, -0x1000000

    iget-object v1, p0, LX/Zgv;->A09:Landroid/view/View;

    const v0, 0x5d3b9c00

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, p0, LX/Zgv;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, 0x318c4b3

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Zgv;->A0E:Landroid/widget/TextView;

    const v0, -0x63b7a597

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A05:Landroid/view/View;

    const v0, -0x7ae439d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A07:Landroid/view/View;

    const v0, -0x648ea35e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A06:Landroid/view/View;

    const v0, -0x42adc8f9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget v1, p0, LX/Zgv;->A02:I

    sget-object v0, LX/R0I;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R0I;

    if-nez v2, :cond_1

    sget-object v2, LX/R0I;->A0A:LX/R0I;

    :cond_1
    iget-object v1, p0, LX/Zgv;->A0K:LX/Ut0;

    iget-object v0, v1, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/Ut0;->A01(LX/R0I;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Zgv;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, LX/Ut0;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Zgv;->A0J:LX/XfM;

    iget v0, p0, LX/Zgv;->A02:I

    invoke-virtual {v1, v0, v5, v5}, LX/XfM;->A04(IZZ)V

    iput-boolean v3, p0, LX/Zgv;->A0Y:Z

    iget v0, v2, LX/R0I;->A02:I

    invoke-virtual {v6, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Zgv;->A09:Landroid/view/View;

    const v0, -0x44e34c40

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/Zgv;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, -0x1e5344bc

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Zgv;->A0E:Landroid/widget/TextView;

    const v0, 0x272e941c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A05:Landroid/view/View;

    const v0, 0x687bda6a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A07:Landroid/view/View;

    const v0, -0x3d10e6cf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A06:Landroid/view/View;

    const v0, 0x26141a59

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Zgv;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/Zgv;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    goto/16 :goto_4

    :cond_5
    iget v0, p0, LX/Zgv;->A01:I

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/Zgv;->A09:Landroid/view/View;

    const v0, 0x5a7650f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Zgv;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, 0x79f19893

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A0E:Landroid/widget/TextView;

    const v0, -0xfebd739

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A05:Landroid/view/View;

    const v0, -0x6d437ff2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A07:Landroid/view/View;

    const v0, 0x1b151411

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A06:Landroid/view/View;

    const v0, 0x9ff8947

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Zgv;->A0J:LX/XfM;

    invoke-virtual {v0, v5}, LX/XfM;->A05(Z)V

    iput-boolean v5, p0, LX/Zgv;->A0Y:Z

    invoke-static {p0}, LX/Zgv;->A05(LX/Zgv;)V

    goto :goto_4

    :cond_7
    const/high16 v4, -0x1000000

    iget-object v1, p0, LX/Zgv;->A09:Landroid/view/View;

    const v0, -0x2ab369b8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, -0x59a32ca7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zgv;->A05:Landroid/view/View;

    const v0, 0x14fa209a

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Zgv;->A0E:Landroid/widget/TextView;

    const v0, 0x47d12eb1

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/Zgv;->A0H:LX/Ut1;

    invoke-virtual {v2}, LX/Ut1;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Zgv;->A07:Landroid/view/View;

    const v0, 0x39e813fb

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Zgv;->A06:Landroid/view/View;

    const v0, 0x7dedc508

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/Ut1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/Zgv;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    :goto_3
    iget-object v0, p0, LX/Zgv;->A0J:LX/XfM;

    invoke-virtual {v0, v5}, LX/XfM;->A05(Z)V

    iput-boolean v5, p0, LX/Zgv;->A0Y:Z

    invoke-static {p0}, LX/Zgv;->A06(LX/Zgv;)V

    :goto_4
    iget-object v0, p0, LX/Zgv;->A0I:LX/Xgh;

    invoke-virtual {v0, v3}, LX/Xgh;->A03(Z)V

    return-void

    :cond_8
    const/high16 v1, -0x1000000

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Zgv;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    goto :goto_3
.end method

.method public static final A04(LX/Zgv;)V
    .locals 10

    iget-object v0, p0, LX/Zgv;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/Zgv;->A0L:LX/R0C;

    iget-boolean v1, v0, LX/R0C;->A02:Z

    const v0, 0x7f060095

    if-eqz v1, :cond_0

    const v0, 0x7f0600aa

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v9}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    iget-object v8, p0, LX/Zgv;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v7, p0, LX/Zgv;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v6, p0, LX/Zgv;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/Zgv;->A0L:LX/R0C;

    iget-boolean v0, v0, LX/R0C;->A02:Z

    const v1, 0x7f082ab1

    if-eqz v0, :cond_1

    const v1, 0x7f082ab2

    :cond_1
    const v0, -0x4f41ea7b

    invoke-static {v6, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v0, p0, LX/Zgv;->A0L:LX/R0C;

    iget v0, v0, LX/R0C;->A00:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/Zgv;->A0L:LX/R0C;

    iget v0, v0, LX/R0C;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/Zgv;->A08:Landroid/view/View;

    const v0, 0x7f130c02

    const/4 v3, 0x0

    invoke-static {v2, v5, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/Zgv;->A0L:LX/R0C;

    iget-boolean v0, v0, LX/R0C;->A02:Z

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v6, v5, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    iget-boolean v0, p0, LX/Zgv;->A0X:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x680a5f3c

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, LX/Zgv;->A0F:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v4, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A0A:LX/R0C;

    const/16 v1, 0x8

    if-ne v4, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x349a2302    # -1.5064318E7f

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Zgv;->A0L:LX/R0C;

    sget-object v5, LX/R0C;->A09:LX/R0C;

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/Zgv;->A0H:LX/Ut1;

    invoke-virtual {v0}, LX/Ut1;->A02()Z

    move-result v0

    iget-object v4, p0, LX/Zgv;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v0, 0x7f130c05

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0600aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f082ab2

    const v0, 0xccc75d

    invoke-static {v6, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/Zgv;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, LX/Zgv;->A0L:LX/R0C;

    if-eq v0, v5, :cond_4

    const/16 v3, 0x8

    :cond_4
    const v0, 0x473e0ce2

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_5
    const v0, 0x7f130c03

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    const v0, 0x7f060056

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v6, v0, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_0
.end method

.method public static final A05(LX/Zgv;)V
    .locals 3

    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:[[I

    iget v0, p0, LX/Zgv;->A00:I

    aget-object v2, v1, v0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v0, p0, LX/Zgv;->A09:Landroid/view/View;

    invoke-static {v1, v0}, LX/7lf;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, LX/Zgv;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    iget v0, p0, LX/Zgv;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    return-void
.end method

.method public static final A06(LX/Zgv;)V
    .locals 5

    iget-object v4, p0, LX/Zgv;->A0H:LX/Ut1;

    iget-object v3, v4, LX/Ut1;->A01:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Zgv;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, LX/Zgv;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Ut1;->A02:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, LX/Zgv;->A05:Landroid/view/View;

    invoke-static {v1, v0}, LX/7lf;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A07(F)V
    .locals 6

    iget-object v1, p0, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A07:LX/R0C;

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/Zgv;->A09:Landroid/view/View;

    const v0, 0x445bc12b

    invoke-static {v3, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, -0x6db1286a

    :goto_0
    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v4, p0, LX/Zgv;->A03:Landroid/animation/ArgbEvaluator;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/Zgv;->A0L:LX/R0C;

    iget-boolean v1, v1, LX/R0C;->A02:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/Zgv;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060095

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/Zgv;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v3, p0, LX/Zgv;->A08:Landroid/view/View;

    const v0, -0x6acca7d3

    invoke-static {v3, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, 0x78b63eb9

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/Zgv;->A0C:Landroid/widget/ImageView;

    const v0, 0x39b94374

    invoke-static {v3, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, -0x53675028

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A0A:LX/R0C;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/Zgv;->A0F:Landroid/widget/TextView;

    const v0, 0x11386cec

    invoke-static {v3, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, 0x666cac0b

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A09:LX/R0C;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/Zgv;->A0E:Landroid/widget/TextView;

    const v0, -0x7412cf5c

    invoke-static {v3, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, 0x2ed4f495

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/Zgv;->A05:Landroid/view/View;

    const v0, 0x2c8dc019

    invoke-static {v3, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, -0x33729c04

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/Zgv;->A06:Landroid/view/View;

    const v0, -0x191f0d2b

    invoke-static {v3, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, 0xcd6391d

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Zgv;->A07:Landroid/view/View;

    const v0, -0xe4d1faf

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    if-gtz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    const v0, -0x69a14800

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/R0C;->A0A:LX/R0C;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/R0C;->A08:LX/R0C;

    if-ne v1, v0, :cond_0

    :cond_6
    iget-object v3, p0, LX/Zgv;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, 0x44b3f3ba

    invoke-static {v3, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, p1, v5

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, 0x475cb22a

    goto/16 :goto_0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BwY()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DMB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DMC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DMM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DZw()LX/Obl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EDb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EM5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EN8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ENm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYW(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 0

    return-void
.end method

.method public final ErT(LX/bv4;)V
    .locals 0

    return-void
.end method

.method public final EuP(LX/Ppp;)V
    .locals 0

    return-void
.end method

.method public final EuQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Ppp;)V
    .locals 3

    invoke-interface {p3}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v1

    sget-object v0, LX/MQu;->A04:LX/MQu;

    if-ne v1, v0, :cond_0

    invoke-interface {p3}, LX/Ppp;->C0H()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/Zgv;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/Zgv;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zgv;->A0I:LX/Xgh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Xgh;->A03(Z)V

    iget-object v0, p0, LX/Zgv;->A0Q:LX/YOt;

    invoke-virtual {v0, v2}, LX/Nz4;->A05(Lcom/instagram/ui/emoji/Emoji;)V

    :cond_0
    return-void
.end method

.method public final Evt()V
    .locals 0

    return-void
.end method

.method public final Evu()V
    .locals 0

    return-void
.end method

.method public final Ew3(Landroid/graphics/drawable/Drawable;LX/Ppp;)V
    .locals 0

    return-void
.end method

.method public final Ew4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4H()V
    .locals 0

    return-void
.end method

.method public final F7H(LX/ZIR;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final F7X()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F8h()V
    .locals 0

    return-void
.end method

.method public final F8i(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final F8k()V
    .locals 0

    return-void
.end method

.method public final synthetic F8s()V
    .locals 0

    return-void
.end method

.method public final synthetic F8t(LX/LOu;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/Zgv;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/Zgv;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zgv;->A0I:LX/Xgh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Xgh;->A03(Z)V

    iget-object v0, p0, LX/Zgv;->A0Q:LX/YOt;

    invoke-virtual {v0, p3}, LX/Nz4;->A05(Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final synthetic FHe()V
    .locals 0

    return-void
.end method

.method public final FLJ()V
    .locals 0

    return-void
.end method

.method public final FLK(LX/FTW;LX/AUd;)V
    .locals 0

    return-void
.end method

.method public final FNG(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FNa(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FNk()V
    .locals 0

    return-void
.end method

.method public final synthetic FNl(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 0

    return-void
.end method

.method public final FVj()V
    .locals 0

    return-void
.end method

.method public final FVk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FX2(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final FXG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fcm()V
    .locals 0

    return-void
.end method

.method public final Fco()V
    .locals 0

    return-void
.end method

.method public final Feo()V
    .locals 0

    return-void
.end method

.method public final synthetic Ffu()V
    .locals 0

    return-void
.end method

.method public final synthetic FiE(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fir(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fk1(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fsh()V
    .locals 0

    return-void
.end method

.method public final G30(Landroid/view/View;LX/AUd;)V
    .locals 0

    return-void
.end method

.method public final G31(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final G32(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic G3A(LX/MhT;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final G3K()V
    .locals 0

    return-void
.end method

.method public final G3N(LX/AUY;)V
    .locals 0

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b04c2

    const/4 v2, 0x1

    move-object/from16 v8, p0

    if-ne v1, v0, :cond_4

    iget-object v0, v8, LX/Zgv;->A0L:LX/R0C;

    iget v0, v0, LX/R0C;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/R0C;->values()[LX/R0C;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v3, v0

    iget-boolean v0, v8, LX/Zgv;->A0W:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/R0C;->A03:Landroid/util/SparseArray;

    :goto_0
    sget-object v0, LX/R0C;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0C;

    if-nez v0, :cond_1

    sget-object v0, LX/R0C;->A07:LX/R0C;

    :cond_1
    iput-object v0, v8, LX/Zgv;->A0L:LX/R0C;

    invoke-static {v8}, LX/Zgv;->A04(LX/Zgv;)V

    invoke-static {v8}, LX/Zgv;->A03(LX/Zgv;)V

    :cond_2
    return v2

    :cond_3
    sget-object v1, LX/R0C;->A04:Landroid/util/SparseArray;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v8, LX/Zgv;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, v8, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A0A:LX/R0C;

    if-ne v1, v0, :cond_2

    iget-object v1, v8, LX/Zgv;->A0J:LX/XfM;

    iget v0, v8, LX/Zgv;->A02:I

    invoke-virtual {v1, v0, v2, v2}, LX/XfM;->A04(IZZ)V

    iput-boolean v2, v8, LX/Zgv;->A0Y:Z

    return v2

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v8, LX/Zgv;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, v8, LX/Zgv;->A0H:LX/Ut1;

    invoke-virtual {v0}, LX/Ut1;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v10, v8, LX/Zgv;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/Zgv;->A0N:LX/4Ka;

    iget-boolean v7, v8, LX/Zgv;->A0V:Z

    const/16 v0, 0x9e

    new-instance v6, LX/E8B;

    invoke-direct {v6, v4, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/I4T;

    invoke-direct {v5, v8, v3}, LX/I4T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/H53;

    invoke-direct {v1, v0, v4, v8}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/YcL;->A00:LX/YcL;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f130c00

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    new-instance v11, LX/M7p;

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v4, LX/DS8;

    invoke-direct {v4, v5, v6, v3, v7}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x3b46dae1

    invoke-static {v4, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v18

    const-string v13, "nametag_background_image_bottomsheet_fragment"

    sget-wide v20, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v16

    new-instance v7, LX/Us0;

    move-object v14, v13

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v2

    invoke-direct/range {v7 .. v26}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-virtual {v7, v1}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_6
    invoke-static {v8}, LX/Zgv;->A01(LX/Zgv;)V

    return v2

    :cond_7
    return v3
.end method

.method public final GDj(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic GKL(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-direct {p0}, LX/Zgv;->A00()V

    iget-object v3, p0, LX/Zgv;->A0I:LX/Xgh;

    iget-object v0, v3, LX/Xgh;->A0I:LX/G0r;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Xgh;->A05:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3173ac72

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/Xgh;->A0I:LX/G0r;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/G0r;->A06()V

    iput-object v1, v3, LX/Xgh;->A0I:LX/G0r;

    :cond_0
    iget-object v0, v3, LX/Xgh;->A0N:LX/B8P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B8P;->A01()V

    :cond_1
    iget-object v3, p0, LX/Zgv;->A0J:LX/XfM;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/XfM;->A05(Z)V

    iget-object v0, v3, LX/XfM;->A0F:LX/G0r;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/XfM;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x96fbede

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/XfM;->A0F:LX/G0r;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/G0r;->A06()V

    iput-object v1, v3, LX/XfM;->A0F:LX/G0r;

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v3, p0, LX/Zgv;->A0J:LX/XfM;

    iget-object v0, v3, LX/XfM;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/XfM;->A0D:LX/a01;

    invoke-interface {v2}, LX/a01;->EKt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, LX/a01;->HPA()V

    iget-object v0, v3, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    invoke-direct {p0}, LX/Zgv;->A00()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/Zgv;->A0J:LX/XfM;

    iget-object v0, v1, LX/XfM;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/XfM;->A02(LX/XfM;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
