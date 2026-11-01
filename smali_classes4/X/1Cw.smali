.class public final LX/1Cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/EAw;

.field public final A04:LX/1Cy;

.field public final A05:LX/EB0;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/QTy;->A00:LX/QTy;

    .line 268435459
    sget-object v3, LX/QUa;->A00:LX/QUa;

    .line 268435461
    sget-object v5, LX/QUc;->A00:LX/QUc;

    .line 268435463
    const/4 v0, 0x5

    .line 268435464
    new-instance v6, LX/CUX;

    .line 268435466
    invoke-direct {v6, v0}, LX/CUX;-><init>(I)V

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v4, v1

    .line 268435471
    invoke-direct/range {v0 .. v6}, LX/1Cw;-><init>(Landroid/view/ViewGroup;LX/EAw;LX/Ef0;LX/DpL;LX/EB0;Lkotlin/jvm/functions/Function1;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/EAw;LX/Ef0;LX/DpL;LX/EB0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Cw;->A03:LX/EAw;

    iput-object p1, p0, LX/1Cw;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/1Cw;->A05:LX/EB0;

    iput-object p6, p0, LX/1Cw;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Cw;->A06:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Cw;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Cw;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Cw;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Cw;->A07:Ljava/util/Map;

    new-instance v0, LX/1Cy;

    invoke-direct {v0, p2, p3, p4}, LX/1Cy;-><init>(LX/EAw;LX/Ef0;LX/DpL;)V

    iput-object v0, p0, LX/1Cw;->A04:LX/1Cy;

    const/4 v1, 0x0

    new-instance v0, LX/1DG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/1DG;->A00:F

    iput-object v0, p0, LX/1Cw;->A00:LX/1DG;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/2ZK;LX/1DC;Ljava/lang/String;ZZ)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p9

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/1Cw;->A01:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FOm;->Dif()LX/1DC;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/1Cw;->A04:LX/1Cy;

    sget-object v0, LX/O0Z;->$redex_init_class:LX/O0Z;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, v3, LX/1DC;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Cy;->A00:LX/EAw;

    invoke-interface {v0, v3}, LX/EAw;->B0e(LX/1DC;)LX/FOm;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, LX/1Cw;->A02:Landroid/view/ViewGroup;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v6 .. v12}, LX/FOm;->Eoj(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/2ZK;)LX/Cbi;

    move-result-object v11

    iget-object v0, v2, LX/1Cw;->A09:Ljava/util/Map;

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/Cbi;->A01:Landroid/view/View;

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    const v0, -0x1ec88ad0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v5, p4

    if-eqz p4, :cond_2

    const v0, -0x49697f06

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/1Cw;->A07:Ljava/util/Map;

    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v11, LX/Cbi;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x76ca20c8

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v5, p5

    if-eqz p5, :cond_3

    const v0, 0x58f163ab

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/1Cw;->A08:Ljava/util/Map;

    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move/from16 v15, p10

    if-eqz p10, :cond_6

    if-nez p11, :cond_5

    :cond_4
    :goto_1
    const/4 v14, 0x1

    :cond_5
    :goto_2
    iget-object v12, v2, LX/1Cw;->A00:LX/1DG;

    move-object v10, v6

    invoke-interface/range {v10 .. v15}, LX/FOm;->AVF(LX/Cbi;LX/1DG;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    iget-object v0, v2, LX/1Cw;->A05:LX/EB0;

    invoke-interface {v0, v13}, LX/EB0;->E5Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/1Cw;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/1DC;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1Cw;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v6, v1, LX/1Cy;->A05:LX/1DB;

    goto :goto_3

    :pswitch_2
    iget-object v6, v1, LX/1Cy;->A04:LX/1DD;

    goto :goto_3

    :pswitch_3
    iget-object v6, v1, LX/1Cy;->A02:LX/1DE;

    goto :goto_3

    :pswitch_4
    iget-object v6, v1, LX/1Cy;->A03:LX/1DF;

    :goto_3
    check-cast v6, LX/FOm;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/1Cy;->A01:LX/Ef0;

    invoke-interface {v0}, LX/Ef0;->B2M()LX/FOm;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/1Cy;->A01:LX/Ef0;

    invoke-interface {v0}, LX/Ef0;->B3U()LX/FOm;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Cw;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cbi;

    if-eqz v2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Cw;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/FOm;->HTP(LX/Cbi;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1Cw;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x5e771790

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, LX/Cbi;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Cw;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, LX/1Cw;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x736f068c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Cw;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cbi;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Cw;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FOm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Cw;->A00:LX/1DG;

    invoke-interface {v1, v2, v0, p1, v3}, LX/FOm;->F2G(LX/Cbi;LX/1DG;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method
