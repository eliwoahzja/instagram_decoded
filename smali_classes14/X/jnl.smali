.class public final LX/jnl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/jnl;->$t:I

    iput-object p1, p0, LX/jnl;->A03:Ljava/lang/Object;

    iput p2, p0, LX/jnl;->A00:I

    iput-object p3, p0, LX/jnl;->A02:Ljava/lang/Object;

    iput p4, p0, LX/jnl;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    iget v0, v10, LX/jnl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v10, LX/jnl;->A02:Ljava/lang/Object;

    check-cast v2, LX/hl1;

    iget v1, v10, LX/jnl;->A01:I

    iget v0, v10, LX/jnl;->A00:I

    invoke-interface {v2, v3, v1, v0}, LX/hl1;->FmH(Lcom/instagram/user/model/Product;II)V

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_1
    check-cast v9, LX/Aht;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Yf;

    iget v0, v10, LX/jnl;->A01:I

    neg-int v3, v0

    iget-object v2, v10, LX/jnl;->A02:Ljava/lang/Object;

    check-cast v2, LX/P4q;

    iget v0, v2, LX/P4q;->A01:I

    mul-int/2addr v3, v0

    iget v0, v10, LX/jnl;->A00:I

    neg-int v1, v0

    iget v0, v2, LX/P4q;->A03:I

    mul-int/2addr v1, v0

    invoke-virtual {v9, v4, v3, v1}, LX/Aht;->A09(LX/3Yf;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {v9}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, v10, LX/jnl;->A01:I

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v6, v10, LX/jnl;->A02:Ljava/lang/Object;

    check-cast v6, LX/E73;

    iget v5, v10, LX/jnl;->A00:I

    const/16 v0, 0x8c

    invoke-static {v2, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v6, LX/E73;->A0A:LX/snm;

    invoke-static {v4}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/E73;->A05:LX/5BJ;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/E73;->A04:LX/5BJ;

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {v3, v4}, LX/AuE;->A1O(Ljava/lang/Iterable;LX/snm;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v0, LX/RBR;

    iget-object v2, v0, LX/RBR;->A01:LX/YnT;

    iget v5, v10, LX/jnl;->A00:I

    iget-object v4, v10, LX/jnl;->A02:Ljava/lang/Object;

    check-cast v4, LX/Vpb;

    iget v3, v10, LX/jnl;->A01:I

    iget-object v1, v2, LX/YnT;->A04:Ljava/util/Set;

    iget-object v0, v4, LX/Vpb;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/YnT;->A02:Lkotlin/jvm/functions/Function3;

    goto :goto_2

    :pswitch_4
    iget-object v0, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v0, LX/RBR;

    iget-object v1, v0, LX/RBR;->A01:LX/YnT;

    iget v5, v10, LX/jnl;->A00:I

    iget-object v4, v10, LX/jnl;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/YnT;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    iget-object v0, v1, LX/YnT;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v3, v10, LX/jnl;->A01:I

    iget-object v1, v1, LX/YnT;->A03:Lkotlin/jvm/functions/Function3;

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1, v3}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v9}, LX/BR7;->A0R(Ljava/lang/Object;)LX/2UI;

    move-result-object v4

    iget-object v0, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v10, LX/jnl;->A00:I

    sub-int/2addr v3, v0

    iget-object v2, v10, LX/jnl;->A02:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    iget v1, v10, LX/jnl;->A01:I

    add-int/2addr v1, v3

    iget v0, v4, LX/2UI;->A03:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/2UI;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-interface {v2, v0}, LX/lvA;->GuQ(I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v9, LX/Aht;

    iget-object v8, v10, LX/jnl;->A02:Ljava/lang/Object;

    check-cast v8, [LX/3Yf;

    iget-object v7, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v7, LX/alW;

    iget v11, v10, LX/jnl;->A01:I

    iget v10, v10, LX/jnl;->A00:I

    array-length v6, v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_0

    aget-object v4, v8, v5

    if-eqz v4, :cond_5

    iget-object v0, v7, LX/alW;->A00:LX/aZj;

    iget-object v15, v0, LX/aZj;->A04:Landroidx/compose/ui/Alignment;

    iget v1, v4, LX/3Yf;->A01:I

    iget v0, v4, LX/3Yf;->A00:I

    int-to-long v2, v1

    const/16 v14, 0x20

    shl-long/2addr v2, v14

    int-to-long v0, v0

    const-wide v12, 0xffffffffL

    and-long/2addr v0, v12

    or-long/2addr v2, v0

    invoke-static {v11, v10}, LX/AtF;->A08(II)J

    move-result-wide v19

    sget-object v16, LX/2fF;->A02:LX/2fF;

    move-wide/from16 v17, v2

    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->ARP(LX/2fF;JJ)J

    move-result-wide v12

    shr-long v0, v12, v14

    long-to-int v2, v0

    invoke-static {v12, v13}, LX/2kO;->A00(J)I

    move-result v0

    invoke-virtual {v9, v4, v2, v0}, LX/Aht;->A09(LX/3Yf;II)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_7
    check-cast v9, LX/G28;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v1, LX/WEF;

    const/4 v0, 0x1

    invoke-static {v1, v9, v0}, LX/Zc1;->A01(LX/WEF;LX/G28;Z)V

    iget-object v2, v1, LX/WEF;->A01:LX/1iM;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, LX/aGR;->A01(LX/1iM;Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;I)Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-result-object v3

    iget v1, v10, LX/jnl;->A01:I

    sget-object v0, LX/aGR;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-static {v2, v0, v1}, LX/aGR;->A01(LX/1iM;Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;I)Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-result-object v2

    iget-object v0, v10, LX/jnl;->A02:Ljava/lang/Object;

    check-cast v0, LX/WEF;

    iget-object v1, v0, LX/WEF;->A01:LX/1iM;

    iget v0, v10, LX/jnl;->A00:I

    invoke-static {v1, v4, v0}, LX/aGR;->A01(LX/1iM;Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;I)Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/G28;->A1E:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v9}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v5

    sget-object v4, LX/4z7;->A00:LX/4z7;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/D1K;

    invoke-direct {v0, v1}, LX/D1K;-><init>(I)V

    invoke-virtual {v5, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    iget v3, v10, LX/jnl;->A00:I

    iget v2, v10, LX/jnl;->A01:I

    const/16 v1, 0x16

    new-instance v0, LX/eln;

    invoke-direct {v0, v3, v2, v1}, LX/eln;-><init>(III)V

    invoke-virtual {v5, v0, v6}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sqj;

    iget v0, v3, LX/Sqj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/Sqj;->A01:I

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/C4F;

    invoke-direct {v0, v3, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/Sqj;->A02:LX/04S;

    const/16 v1, 0x22

    new-instance v0, LX/H5C;

    invoke-direct {v0, v3, v1}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v3, LX/Sqj;->A03:LX/04S;

    const/16 v1, 0x23

    new-instance v0, LX/H5C;

    invoke-direct {v0, v3, v1}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    return-object v4

    :pswitch_9
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v10, LX/jnl;->A02:Ljava/lang/Object;

    check-cast v0, LX/afa;

    iget-object v3, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget v5, v10, LX/jnl;->A01:I

    iget v6, v10, LX/jnl;->A00:I

    iget-object v2, v0, LX/afa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/afa;->A00:LX/9PW;

    const/4 v1, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/EWk;->A04(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/CiV;II)V

    const/16 v0, 0x405

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v4

    return-object v4

    :pswitch_a
    check-cast v9, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v5, v10, LX/jnl;->A00:I

    iget-object v1, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v1, LX/GQf;

    iget v3, v10, LX/jnl;->A01:I

    iget-object v2, v10, LX/jnl;->A02:Ljava/lang/Object;

    const v0, -0x19f5e82e

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v9, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v1, LX/GQf;->A05:LX/iaS;

    invoke-interface {v0}, LX/iaS;->D73()LX/8QJ;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/4 v1, 0x1

    new-instance v0, LX/CWK;

    invoke-direct {v0, v2, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    new-instance v0, LX/88p;

    invoke-direct {v0, v3, v1}, LX/88p;-><init>(IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    return-object v4

    :pswitch_b
    iget v3, v10, LX/jnl;->A01:I

    iget-object v0, v10, LX/jnl;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-object v0, v10, LX/jnl;->A03:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v10, LX/jnl;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v2

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
