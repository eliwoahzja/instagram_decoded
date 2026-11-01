.class public final LX/TwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/TwN;->$t:I

    iput-object p3, p0, LX/TwN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TwN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/TwN;->A03:Ljava/lang/Object;

    iput p1, p0, LX/TwN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/TwN;)LX/K9J;
    .locals 1

    iget-object p0, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast p0, LX/SNy;

    new-instance v0, LX/K9J;

    invoke-direct {v0, p0}, LX/K9J;-><init>(LX/SNy;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/TwN;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x7557bd53

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v5, LX/CqC;

    iget-object v4, v5, LX/CqC;->A05:LX/3c7;

    if-eqz v4, :cond_0

    iget v13, p0, LX/TwN;->A00:I

    iget-object v3, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v7, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v7, LX/3f9;

    const/4 v1, -0x1

    if-eq v13, v1, :cond_0

    invoke-static {v5, v13}, LX/CqC;->A02(LX/CqC;I)V

    iget-object v2, v5, LX/CqC;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/CqC;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Zxp;

    invoke-virtual {v4}, LX/3c7;->C7U()LX/4hr;

    move-result-object v6

    iget v12, v4, LX/3c7;->A00:I

    iget-object v8, v4, LX/3c7;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LX/3c7;->A0I:Ljava/lang/String;

    const-string v9, "fish-eye"

    invoke-interface/range {v5 .. v13}, LX/Zxp;->G5z(LX/4hr;LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    const v1, -0x605cedbf

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7dc61fb6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v5, LX/A7V;

    iget v2, v5, LX/A7V;->A00:I

    const/16 v1, 0xc0

    if-ne v2, v1, :cond_2

    invoke-virtual {v5}, LX/A7V;->A02()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/A7V;->A02()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    const v4, -0x3026ae03

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v1, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x337a8b

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/A7V;->A02()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/a9p;

    invoke-static {p0}, LX/TwN;->A00(LX/TwN;)LX/K9J;

    move-result-object v1

    invoke-interface {v2, v1, v5, v3}, LX/a9p;->FOv(LX/K9J;LX/A7V;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const v1, -0x7b1387f9

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/A7V;->A04:LX/AJC;

    iget-object v4, v1, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/a9p;

    iget v2, p0, LX/TwN;->A00:I

    invoke-static {p0}, LX/TwN;->A00(LX/TwN;)LX/K9J;

    move-result-object v1

    invoke-interface {v3, v1, v5, v4, v2}, LX/a9p;->GEm(LX/K9J;LX/A7V;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    const v0, 0x412537e1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v5, LX/A7V;

    invoke-virtual {v5}, LX/A7V;->A0J()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v4, LX/a9p;

    iget v3, p0, LX/TwN;->A00:I

    invoke-static {p0}, LX/TwN;->A00(LX/TwN;)LX/K9J;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v4, v1, v2, v5, v3}, LX/a9p;->FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V

    :goto_2
    const v1, 0x2652a128

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, LX/A7V;->A04:LX/AJC;

    iget-object v4, v1, LX/AJC;->A0o:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    iget-object v3, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/a9p;

    iget v2, p0, LX/TwN;->A00:I

    invoke-static {p0}, LX/TwN;->A00(LX/TwN;)LX/K9J;

    move-result-object v1

    invoke-interface {v3, v1, v5, v4, v2}, LX/a9p;->GEm(LX/K9J;LX/A7V;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/a9p;

    invoke-static {p0}, LX/TwN;->A00(LX/TwN;)LX/K9J;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/a9p;->FM5(LX/K9J;LX/A7V;)V

    goto :goto_2

    :pswitch_2
    const v0, -0x5df7057e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v6, LX/A7V;

    iget-object v1, v6, LX/A7V;->A04:LX/AJC;

    iget-object v3, v1, LX/AJC;->A0a:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v1, "^/"

    invoke-static {v1}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, v3, v1}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v2, v1, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_6
    iget-object v3, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/a9p;

    invoke-virtual {v6}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v7

    const-string v2, ""

    sget-object v1, LX/3A2;->A00:LX/3A2;

    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    iget v8, p0, LX/TwN;->A00:I

    const/4 v4, 0x0

    sget-object v1, LX/BxI;->A05:LX/BxI;

    new-instance v5, LX/K9J;

    invoke-direct {v5, v1, v4, v4, v8}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface/range {v3 .. v8}, LX/a9p;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    const v1, 0x65acabc1

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x43a6d8e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v7, LX/A7V;

    invoke-virtual {v7}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    iget-object v4, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v4, LX/a9p;

    if-eqz v1, :cond_8

    iget v3, p0, LX/TwN;->A00:I

    invoke-static {p0}, LX/TwN;->A00(LX/TwN;)LX/K9J;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v4, v1, v2, v7, v3}, LX/a9p;->FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V

    :goto_3
    const v1, 0x77c4cb54

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v8

    const-string v2, ""

    sget-object v1, LX/3A2;->A00:LX/3A2;

    if-nez v8, :cond_9

    move-object v8, v2

    :cond_9
    iget v9, p0, LX/TwN;->A00:I

    invoke-static {p0}, LX/TwN;->A00(LX/TwN;)LX/K9J;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v9}, LX/a9p;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_4
    const v0, -0x6318fed4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v1, LX/WcN;

    iget-object v1, v1, LX/WcN;->A05:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v6, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v6, LX/a9p;

    iget-object v5, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v5, LX/A7V;

    iget v4, p0, LX/TwN;->A00:I

    const/4 v3, 0x0

    sget-object v2, LX/BxI;->A05:LX/BxI;

    new-instance v1, LX/K9J;

    invoke-direct {v1, v2, v3, v3, v4}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v6, v7, v1, v5}, LX/a9p;->FpT(Landroid/graphics/RectF;LX/K9J;LX/A7V;)V

    const v1, 0x2228a192

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x41c38177

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ruw;

    iget v2, p0, LX/TwN;->A00:I

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/Ruw;->A01(IZ)V

    iget-object v1, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v1, LX/TvZ;

    iget-object v2, v1, LX/TvZ;->A06:LX/lqe;

    iget-object v1, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v1, LX/L8D;

    iget-object v1, v1, LX/L8D;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v1}, LX/lqe;->G8C(I)V

    const v1, -0x7eea6614

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x179006a3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    sget-object v2, LX/E0Y;->A01:[Ljava/lang/String;

    iget v1, p0, LX/TwN;->A00:I

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_a

    iget-object v1, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/794;

    iget-object v4, v2, LX/794;->A01:Landroid/widget/TextView;

    const/4 v12, 0x0

    aget-object v3, v5, v12

    const-string v2, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipTheme"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/5Eo;

    const/4 v10, 0x1

    aget-object v2, v5, v10

    const-string v5, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipPosition"

    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3FA;

    const v11, -0x54062a86

    sget-object v6, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x6

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v1, "Example Label"

    invoke-static {v5, v1}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/5En;->A01(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/5En;->A03(LX/3FA;)V

    invoke-virtual {v1, v3}, LX/5En;->A04(LX/5Eo;)V

    invoke-static {v1}, LX/20W;->A1U(LX/5En;)V

    const v11, 0x641a661b

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_a
    const v1, 0x3212e8cf

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x75e0814f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v5, LX/V04;

    iget-object v4, v5, LX/V04;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/nQj;

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/nQj;->A09:Z

    const v1, 0x7fffffff

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, v5, LX/V04;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->toggle()V

    :cond_b
    iget-object v1, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v1, LX/Uth;

    iget-object v1, v1, LX/Uth;->A04:LX/dBO;

    iget-object v2, v1, LX/dBO;->A05:LX/lIw;

    iget v1, p0, LX/TwN;->A00:I

    iget-object v3, v2, LX/lIw;->A00:LX/N55;

    iget-object v5, v2, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/lIw;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/lIw;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x83

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "multi_submit_ad_media_caption_expand"

    invoke-virtual/range {v3 .. v8}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const v1, 0x1f00f554

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/nQj;->A09:Z

    invoke-static {v4, v3}, LX/244;->A19(Landroid/widget/TextView;I)V

    iget-object v2, v5, LX/V04;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->toggle()V

    :cond_d
    iget-object v1, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v1, LX/Uth;

    iget-object v1, v1, LX/Uth;->A04:LX/dBO;

    iget-object v2, v1, LX/dBO;->A05:LX/lIw;

    iget v1, p0, LX/TwN;->A00:I

    iget-object v3, v2, LX/lIw;->A00:LX/N55;

    iget-object v5, v2, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/lIw;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/lIw;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x83

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "multi_submit_ad_media_caption_shrink"

    invoke-virtual/range {v3 .. v8}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    const v0, 0x527d1ea9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v6, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v6, LX/a9p;

    iget-object v5, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v5, LX/A7V;

    iget v4, p0, LX/TwN;->A00:I

    const/4 v3, 0x0

    sget-object v2, LX/BxI;->A0H:LX/BxI;

    new-instance v1, LX/K9J;

    invoke-direct {v1, v2, v3, v3, v4}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v6, v7, v1, v5, v4}, LX/a9p;->FmX(Landroid/graphics/RectF;LX/K9J;LX/A7V;I)V

    const v1, 0x5918206

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x2bb4ee42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v8, LX/A7V;

    invoke-virtual {v8}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, LX/BS9;->A3g:LX/BS9;

    invoke-virtual {v8}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    if-eq v2, v1, :cond_12

    sget-object v2, LX/BS9;->A08:LX/BS9;

    invoke-virtual {v8}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    if-eq v2, v1, :cond_12

    iget-object v1, v8, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A0M:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {v8}, LX/A7V;->A0A()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v8}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v1, "clips_home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    :goto_5
    iget-object v5, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v5, LX/a9p;

    invoke-virtual {v8}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    iget v10, p0, LX/TwN;->A00:I

    invoke-static {p0}, LX/TwN;->A00(LX/TwN;)LX/K9J;

    move-result-object v7

    invoke-interface/range {v5 .. v10}, LX/a9p;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    :goto_6
    const v1, 0x6518c9f4

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v8}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v1, "bloks"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "bloks_action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    iget-object v3, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/a9p;

    iget v2, p0, LX/TwN;->A00:I

    invoke-static {p0}, LX/TwN;->A00(LX/TwN;)LX/K9J;

    move-result-object v1

    invoke-interface {v3, v1, v8, v2}, LX/a9p;->F5C(LX/K9J;LX/A7V;I)V

    goto :goto_6

    :cond_12
    iget-object v4, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v4, LX/a9p;

    iget v3, p0, LX/TwN;->A00:I

    invoke-static {p0}, LX/TwN;->A00(LX/TwN;)LX/K9J;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v4, v1, v2, v8, v3}, LX/a9p;->FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V

    goto :goto_6

    :cond_13
    iget-object v2, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v2, LX/a9p;

    invoke-static {p0}, LX/TwN;->A00(LX/TwN;)LX/K9J;

    move-result-object v1

    invoke-interface {v2, v1, v8}, LX/a9p;->FYt(LX/K9J;LX/A7V;)V

    goto :goto_6

    :pswitch_a
    const v0, -0x36059a5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v2, LX/WcR;

    iget-object v1, v2, LX/WcR;->A00:Landroid/view/View;

    if-nez v1, :cond_14

    invoke-static {v2}, LX/WcR;->A00(LX/WcR;)V

    :cond_14
    iget-object v3, v2, LX/WcR;->A00:Landroid/view/View;

    if-eqz v3, :cond_16

    iget-object v4, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v4, LX/A7V;

    invoke-virtual {v4}, LX/A7V;->A0K()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const v1, -0x26499d87

    invoke-static {v3, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v3, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/a9p;

    iget v2, p0, LX/TwN;->A00:I

    invoke-virtual {v4}, LX/A7V;->A0K()Z

    move-result v1

    invoke-interface {v3, v4, v2, v1}, LX/a9p;->FVN(LX/A7V;IZ)V

    invoke-virtual {v4}, LX/A7V;->A0K()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, v4, LX/A7V;->A04:LX/AJC;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/AJC;->A05:Ljava/lang/Boolean;

    const v1, -0x51749ed0

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x709880a6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zsn;

    iget-object v3, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget v2, p0, LX/TwN;->A00:I

    iget-object v1, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v4, v1, v3, v2}, LX/Zsn;->GFJ(LX/9PW;Lcom/instagram/user/model/User;I)V

    const v1, 0x45c57d2c

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x790f23ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zwo;

    iget-object v3, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget v2, p0, LX/TwN;->A00:I

    iget-object v1, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v4, v1, v3, v2}, LX/Zwo;->GFJ(LX/9PW;Lcom/instagram/user/model/User;I)V

    const v1, 0xf1cf67f

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x3f64aa47

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zwo;

    iget-object v3, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget v2, p0, LX/TwN;->A00:I

    iget-object v1, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v4, v1, v3, v2}, LX/Zwo;->GFJ(LX/9PW;Lcom/instagram/user/model/User;I)V

    const v1, -0x5e9aa18e

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x18f841e9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v5, LX/Zza;

    iget v4, p0, LX/TwN;->A00:I

    iget-object v3, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, 0x42dd98c0

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/HXc;

    invoke-direct {v2, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v1, LX/JOH;

    iget-object v1, v1, LX/JOH;->A07:Ljava/lang/String;

    invoke-interface {v5, v2, v1, v4}, LX/Zza;->FuQ(LX/HXc;Ljava/lang/String;I)V

    const v1, 0x5056f492

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x1d08145f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v5, LX/Zza;

    iget v4, p0, LX/TwN;->A00:I

    iget-object v3, p0, LX/TwN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, 0x42dd98c0

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/HXc;

    invoke-direct {v2, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v1, LX/JOH;

    iget-object v1, v1, LX/JOH;->A07:Ljava/lang/String;

    invoke-interface {v5, v2, v1, v4}, LX/Zza;->FuQ(LX/HXc;Ljava/lang/String;I)V

    const v1, 0x70d1eb59

    goto/16 :goto_0

    :pswitch_10
    const v0, 0xd64bf4b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/TwN;->A02:Ljava/lang/Object;

    check-cast v3, LX/WWC;

    iget v5, p0, LX/TwN;->A00:I

    iget-object v2, v3, LX/WWC;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v3, LX/WWC;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v4, LX/Sz6;->A09:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xa7e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/fWQ;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/fWQ;

    iget-boolean v1, v1, LX/fWQ;->A03:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, LX/fWQ;->A03:Z

    iget-object v1, p0, LX/TwN;->A01:Ljava/lang/Object;

    check-cast v1, LX/fWQ;

    iget-object v1, v1, LX/fWQ;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x1ca15dad

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1afcd28e

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
