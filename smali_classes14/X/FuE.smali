.class public final LX/FuE;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FuE;->$t:I

    iput-object p2, p0, LX/FuE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/FuE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/FuE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    iget v0, p0, LX/FuE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, 0x42fb4575

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    if-nez p2, :cond_0

    iget-object v0, p0, LX/FuE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, -0x432c82f5

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x710931a3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    iget-object v2, p0, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FuE;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0g;

    iget-object v0, p0, LX/FuE;->A01:Ljava/lang/Object;

    check-cast v0, LX/JH4;

    invoke-static {v1, v0, v2}, LX/REm;->A00(LX/E0g;LX/JH4;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, 0x29046863

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x47c658d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v1, LX/aFM;

    invoke-virtual {v1}, LX/aFM;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget v0, v1, LX/aFM;->A01:I

    if-lez v0, :cond_3

    iput v2, v1, LX/aFM;->A01:I

    invoke-virtual {v1}, LX/aFM;->A0L()LX/VJg;

    move-result-object v1

    sget-object v0, LX/VJg;->A07:LX/VJg;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/VJg;->A06:LX/VJg;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/VJg;->A04:LX/VJg;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/aFM;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const v0, -0x319a5d41

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x58c9877

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:Ljava/lang/String;

    const/16 v0, 0xcf0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object v1, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/MGr;

    if-eqz v1, :cond_4

    sget-object v0, LX/d9K;->A4K:LX/d9K;

    invoke-static {v0, v1}, LX/MGr;->A00(LX/d9K;LX/MGr;)V

    :cond_4
    const v0, -0x222b30b6

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x37429022

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v4, LX/RPO;

    iget-object v0, v4, LX/RPO;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/FuE;->A01:Ljava/lang/Object;

    check-cast v0, LX/4hG;

    iget-object v0, v0, LX/4hG;->A00:LX/6GD;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/6GD;->A00:LX/3d9;

    if-eqz v1, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-virtual {v1, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v0, v4, LX/RPO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v1, p0, LX/FuE;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_6
    const v0, -0x77a16892

    goto/16 :goto_3

    :cond_7
    const v0, 0x32e88638

    goto/16 :goto_3

    :cond_8
    const v0, 0x507d292b

    goto/16 :goto_3

    :pswitch_6
    const v0, 0x5f7ec1fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_9

    iget-object v0, p0, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v0, LX/RdV;

    iget-object v1, v0, LX/RdV;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dnP;->A00:LX/dnP;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/FuE;->A01:Ljava/lang/Object;

    check-cast v0, LX/4hG;

    iget-object v0, v0, LX/4hG;->A00:LX/6GD;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/6GD;->A00:LX/3d9;

    if-eqz v1, :cond_c

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-virtual {v1, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_a

    iget-object v0, p0, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v0, LX/RdV;

    iget-object v0, v0, LX/RdV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v1, p0, LX/FuE;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_a
    const v0, -0x11124db5

    goto/16 :goto_3

    :cond_b
    const v0, 0x2ebe552c

    goto/16 :goto_3

    :cond_c
    const v0, 0x7aa3a1c7

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x5c21beb3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_d

    iget-object v0, p0, LX/FuE;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_d

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_d

    iget-object v2, p0, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v2, LX/RUe;

    iget-object v1, p0, LX/FuE;->A01:Ljava/lang/Object;

    check-cast v1, LX/W51;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_d

    iget v0, v2, LX/RUe;->A00:I

    if-eq v5, v0, :cond_d

    iget-object v4, v2, LX/RUe;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_d

    iget v2, v1, LX/W51;->A00:I

    iget v0, v1, LX/W51;->A01:I

    new-instance v1, LX/Woq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Woq;->A00:I

    iput v2, v1, LX/Woq;->A01:I

    iput v0, v1, LX/Woq;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const v0, -0x398f51b0

    goto/16 :goto_3

    :pswitch_8
    const v0, -0x3f42d558

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x1

    if-eqz p2, :cond_10

    if-ne p2, v4, :cond_f

    iget-object v0, p0, LX/FuE;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEg;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/aEg;->A06()V

    :cond_e
    iget-object v2, p0, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v1, v2, LX/SZi;->A06:LX/6oE;

    iput-boolean v4, v1, LX/6oE;->A3j:Z

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    iget-object v1, v2, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v1}, LX/CUn;->A0T()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/DW3;->A0v()V

    :cond_f
    :goto_0
    const v0, -0x4466e91a

    goto/16 :goto_3

    :cond_10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_f

    iget-object v5, p0, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v5, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v10, v5, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v10, v9}, LX/DW3;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/FuE;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {v10}, LX/CUn;->A0T()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEg;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/aEg;->A0A:Z

    if-ne v0, v4, :cond_17

    :cond_11
    :goto_1
    iget-object v1, v10, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0, v1}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-lez v9, :cond_12

    const/4 v7, 0x1

    :cond_12
    iget-object v6, v5, LX/SZi;->A0B:LX/Fg1;

    if-eqz v6, :cond_13

    iget-object v0, v5, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-interface {v6, v0, v7}, LX/Fg1;->FPA(LX/1lB;Z)V

    :cond_13
    if-eqz v7, :cond_18

    sub-int/2addr v9, v4

    invoke-virtual {v10}, LX/3PQ;->A18()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VY1;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/VY1;->A02:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_14

    iget-object v0, v5, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-interface {v6, v0, v1}, LX/Fg1;->Fgv(LX/1lB;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, LX/FuE;->A01:Ljava/lang/Object;

    check-cast v1, LX/3SF;

    const-string v0, "android_purge_26_q3_ClipsBaseTooltipViewBinder_MediaInteractivityTooltip_dismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3SF;->A00:LX/5Es;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, LX/5Es;->A09(Z)V

    :cond_15
    iget-object v1, v5, LX/SZi;->A0K:Ljava/util/HashMap;

    iget-object v0, v5, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BP;

    if-eqz v1, :cond_f

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2, v2}, LX/2BP;->A01(LX/2BP;ZZ)V

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x0

    goto :goto_2

    :cond_17
    invoke-virtual {v10, v2}, LX/DW3;->A0z(Z)V

    goto :goto_1

    :cond_18
    if-eqz v6, :cond_19

    iget-object v0, v5, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-interface {v6, v0, v8}, LX/Fg1;->Fgv(LX/1lB;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v5, LX/SZi;->A0E:LX/FkQ;

    iget-object v0, v5, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-interface {v1, v0}, LX/FkQ;->E1j(LX/1lB;)V

    goto/16 :goto_0

    :pswitch_9
    const v0, -0xfcc776f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v4, p0, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v4, LX/E0b;

    iget-object v0, v4, LX/E0b;->A0Z:LX/86E;

    if-nez v0, :cond_1a

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v0, v0, LX/86E;->A0A:LX/85v;

    iput-boolean v1, v0, LX/85v;->A0E:Z

    if-ne p2, v2, :cond_1c

    invoke-static {v4}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v4, LX/E0b;->A0E:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qw;->A1F(Ljava/lang/String;)V

    :cond_1c
    const v0, 0x6394eb7

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 21

    move-object/from16 v5, p0

    iget v1, v5, LX/FuE;->$t:I

    move/from16 v6, p2

    if-eqz v1, :cond_2e

    const/4 v0, 0x2

    move-object/from16 v2, p1

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    move/from16 v4, p3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-super {v5, v2, v6, v4}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x775053de

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v5, LX/FuE;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d5;

    invoke-static {v0}, LX/1iG;->A01(LX/3d5;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v3, v5, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v3, LX/E0b;

    iget-object v0, v3, LX/E0b;->A0Z:LX/86E;

    const-string v2, "galleryGridAdapter"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/86E;->AeE(I)I

    move-result v1

    iget-object v0, v3, LX/E0b;->A0Z:LX/86E;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/86E;->A0A:LX/85v;

    iget v0, v0, LX/85v;->A00:I

    if-ge v1, v0, :cond_3

    iget-object v0, v5, LX/FuE;->A00:Ljava/lang/Object;

    check-cast v0, LX/88u;

    invoke-virtual {v0, v1}, LX/88u;->A0V(I)V

    invoke-virtual {v0}, LX/88u;->A0U()V

    :cond_3
    const v0, -0x7c9e890c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    const v0, 0x4e3559a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {v5, v2, v6, v4}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, v5, LX/FuE;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v9

    iget-object v4, v5, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v8, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    const-string v11, "adapter"

    if-nez v8, :cond_5

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v8, LX/EXE;->A0E:Ljava/util/List;

    const-string v10, "moduleTypeBoundaries"

    if-nez v0, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v7, :cond_8

    iget-object v0, v8, LX/EXE;->A0E:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v9, v0, :cond_9

    iget-object v1, v8, LX/EXE;->A0F:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N20;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/N20;->A07:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/N20;->A08:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/N20;->A04:LX/W5l;

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/W5l;

    if-eq v1, v0, :cond_8

    iput-object v1, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/W5l;

    iget-object v1, v5, LX/FuE;->A00:Ljava/lang/Object;

    check-cast v1, LX/hB9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hB9;->HYV(Ljava/lang/String;)V

    :cond_8
    iget-object v7, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    if-nez v7, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, v7, LX/EXE;->A0E:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v5, :cond_d

    iget-object v0, v7, LX/EXE;->A0E:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_e

    iget-object v1, v7, LX/EXE;->A0F:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N20;

    iget-boolean v0, v0, LX/N20;->A08:Z

    if-nez v0, :cond_e

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N20;

    iget-boolean v0, v0, LX/N20;->A07:Z

    if-nez v0, :cond_e

    sub-int/2addr v2, v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N20;

    iget-object v0, v0, LX/N20;->A04:LX/W5l;

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02(LX/W5l;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    :cond_d
    const v0, 0x4b68ae47    # 1.5248967E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    const v0, 0xba76d7c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/FuE;->A01:Ljava/lang/Object;

    check-cast v12, LX/IR3;

    iget-boolean v0, v12, LX/IR3;->A0w:Z

    if-nez v0, :cond_29

    if-eqz p2, :cond_29

    iget-object v4, v5, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v4, LX/aFM;

    invoke-virtual {v4}, LX/aFM;->A0L()LX/VJg;

    move-result-object v10

    sget-object v13, LX/VJg;->A07:LX/VJg;

    const-string v9, "AbstractStackedTimelineView.addOnScrollListener."

    if-eq v10, v13, :cond_10

    sget-object v0, LX/VJg;->A06:LX/VJg;

    if-eq v10, v0, :cond_10

    sget-object v0, LX/VJg;->A04:LX/VJg;

    if-ne v10, v0, :cond_17

    :cond_10
    invoke-virtual {v4}, LX/aFM;->A0X()Z

    move-result v0

    const-string v14, ".invalidate"

    if-eqz v0, :cond_14

    iget v1, v4, LX/aFM;->A01:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/aFM;->A01:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const/16 v0, 0x14

    const/16 v20, 0x1

    const/16 v19, 0x0

    if-lt v1, v0, :cond_11

    const/16 v19, 0x1

    :cond_11
    iget-wide v0, v4, LX/aFM;->A02:J

    sub-long v17, v7, v0

    const-wide/32 v15, 0xf42400

    cmp-long v0, v17, v15

    if-gez v0, :cond_12

    const/16 v20, 0x0

    :cond_12
    if-eqz v19, :cond_17

    if-eqz v20, :cond_17

    iput-wide v7, v4, LX/aFM;->A02:J

    iput v11, v4, LX/aFM;->A01:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x21954b69

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_0
    invoke-static {v2}, LX/aFM;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x7a2497e3

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_15
    :try_start_1
    invoke-static {v2}, LX/aFM;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x327f7d95    # -2.6950384E8f

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x61f7ad21

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_16
    const v0, 0x378a4372

    goto/16 :goto_4

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x222963de

    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".calculateShouldSkipUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x67e0a82b

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_18
    :try_start_2
    sget-object v0, LX/VJg;->A04:LX/VJg;

    if-ne v10, v0, :cond_1a

    iget v1, v12, LX/IR3;->A01:I

    invoke-virtual {v4}, LX/aFM;->A0I()I

    move-result v0

    if-ne v1, v0, :cond_1a

    const/high16 v0, -0x80000000

    iput v0, v12, LX/IR3;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x32a6bce0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    const v0, -0x29d82783

    goto/16 :goto_6

    :cond_1a
    :try_start_3
    sget-object v0, LX/VJg;->A02:LX/VJg;

    if-ne v10, v0, :cond_1b

    iget v1, v12, LX/IR3;->A00:I

    invoke-virtual {v4}, LX/aFM;->A0I()I

    move-result v0

    if-ne v1, v0, :cond_1b

    const/high16 v0, -0x80000000

    iput v0, v12, LX/IR3;->A00:I

    goto/16 :goto_5

    :cond_1b
    sget-object v0, LX/VJg;->A08:LX/VJg;

    if-ne v10, v0, :cond_1d

    iget v1, v12, LX/IR3;->A04:I

    invoke-virtual {v4}, LX/aFM;->A0I()I

    move-result v0

    if-ne v1, v0, :cond_1d

    const/high16 v0, -0x80000000

    iput v0, v12, LX/IR3;->A04:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x4f0adb24

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    const v0, 0x72b75333

    goto/16 :goto_6

    :cond_1d
    :try_start_4
    sget-object v0, LX/VJg;->A06:LX/VJg;

    if-ne v10, v0, :cond_1f

    iget v1, v12, LX/IR3;->A02:I

    invoke-virtual {v4}, LX/aFM;->A0I()I

    move-result v0

    if-ne v1, v0, :cond_21

    const/high16 v0, -0x80000000

    iput v0, v12, LX/IR3;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x349a2b29

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1e
    const v0, -0x37001f5e

    goto/16 :goto_6

    :cond_1f
    if-ne v10, v13, :cond_21

    :try_start_5
    iget-boolean v0, v4, LX/aFM;->A07:Z

    if-eqz v0, :cond_21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x2b1cbe00

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_20
    const v0, 0x7ead4157

    goto/16 :goto_6

    :cond_21
    :try_start_6
    invoke-virtual {v4}, LX/aFM;->A0H()I

    move-result v0

    add-int v0, v0, p2

    if-ge v0, v11, :cond_22

    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v4, v0}, LX/aFM;->A0R(I)V

    const/4 v0, 0x0

    iput v0, v4, LX/aFM;->A00:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x236464b3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".onScrolled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/FuE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x24275414

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_24
    :try_start_7
    iget-boolean v0, v4, LX/aFM;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x24533678

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_25
    const v0, -0x27676071

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x69253426

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_26
    const v0, 0x27f593f1

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x139fd420

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_27
    const v0, -0x5ce7e661

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x67062b2d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_28
    const v0, -0x654e2ca0

    :goto_4
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_29
    const v0, -0x3ebbb3de

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x4fc2c104

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2a
    const v0, -0xd2203de

    :goto_6
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2b
    const v0, 0x26c147b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/3d5;->A0W()I

    move-result v1

    :goto_7
    iget-object v4, v5, LX/FuE;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v1, v0

    iget-object v0, v5, LX/FuE;->A01:Ljava/lang/Object;

    check-cast v0, LX/EOu;

    iget v0, v0, LX/EOu;->A00:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2c

    iget-object v3, v5, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v3, LX/EFV;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v0}, LX/1iG;->A01(LX/3d5;)I

    move-result v2

    div-int/2addr v2, v1

    iput v2, v3, LX/EFV;->A00:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/H6n;

    invoke-static {v0, v3, v1}, LX/EFV;->A00(LX/H6n;LX/EFV;Ljava/lang/String;)V

    :cond_2c
    const v0, 0x4b216350    # 1.057672E7f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_2d
    const/4 v1, 0x0

    goto :goto_7

    :cond_2e
    const v0, 0x1d928c22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, v5, LX/FuE;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNX;

    iget-object v0, v2, LX/UNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-gez p2, :cond_2f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_8
    iget-object v3, v5, LX/FuE;->A02:Ljava/lang/Object;

    check-cast v3, LX/Utg;

    invoke-virtual {v3, v1}, LX/Utg;->A0b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iput-object v0, v2, LX/UNX;->A04:Lcom/google/android/material/datepicker/Month;

    iget-object v2, v5, LX/FuE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, LX/Utg;->A0b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-object v0, v3, LX/Utg;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2f154e72    # -3.1500038E10f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    goto :goto_8
.end method
