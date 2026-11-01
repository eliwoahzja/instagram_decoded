.class public final LX/F7S;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/F7S;->$t:I

    iput p1, p0, LX/F7S;->A00:I

    iput-object p3, p0, LX/F7S;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/F7S;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/F7S;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v3, LX/akI;

    iget-object v2, v3, LX/akI;->A03:LX/AE8;

    iget v1, v0, LX/F7S;->A00:I

    iput v1, v2, LX/AE8;->A0J:I

    iget-object v4, v3, LX/akI;->A04:LX/Lkn;

    iget-object v3, v3, LX/akI;->A02:LX/8zp;

    iget-object v2, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/msr;->FpW(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Z)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v1, 0x46d

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v1, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/LiQ;

    invoke-interface {v1}, LX/LiQ;->Cyb()Ljava/lang/String;

    move-result-object v2

    const-string v1, "card_type"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, LX/F7S;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pos"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    const/16 v0, 0xe6

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v2, LX/9J2;

    iget-object v1, v2, LX/9J2;->A0Q:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v9, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget v13, v0, LX/F7S;->A00:I

    iget-object v8, v2, LX/9J2;->A0A:LX/9J3;

    iget-object v10, v2, LX/9J2;->A0G:Ljava/lang/String;

    iget-object v7, v2, LX/9J2;->A09:LX/9J4;

    iget v14, v2, LX/9J2;->A04:I

    iget-object v11, v2, LX/9J2;->A0H:Ljava/lang/String;

    invoke-static/range {v6 .. v14}, LX/CnE;->A00(Landroid/content/Context;LX/9J4;LX/9J3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/session/CreationSession;

    iget-object v2, v3, Lcom/instagram/creation/base/session/CreationSession;->A09:LX/6Pk;

    if-eqz v2, :cond_1

    sget-object v1, LX/6Pk;->A04:LX/6Pk;

    if-eq v2, v1, :cond_0

    iget v2, v0, LX/F7S;->A00:I

    const/16 v1, 0x14

    if-ge v2, v1, :cond_0

    iget v1, v3, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    :goto_0
    iget-object v0, v0, LX/F7S;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FOQ;

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/FOQ;->A0L(ZZ)V

    goto/16 :goto_e

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v12, LX/mmo;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    iget v8, v0, LX/F7S;->A00:I

    iget-object v7, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_11

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/laA;

    invoke-direct {v1, v0, v7, v4, v8}, LX/laA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v0, 0xbff43bb

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v12, v2, v0}, LX/mmo;->EWN(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_1

    :pswitch_5
    check-cast v12, LX/P2o;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_2
    iget-object v4, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zxg;

    iget v3, v4, LX/Zxg;->A00:I

    iget-object v2, v4, LX/Zxg;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v4, LX/Zxg;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/Zxg;->A00:I

    iget-object v3, v4, LX/Zxg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v0, LX/F7S;->A00:I

    iget-object v1, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/TPL;

    new-instance v0, LX/fgL;

    invoke-direct {v0, v4, v12, v1, v2}, LX/fgL;-><init>(LX/Zxg;LX/P2o;LX/TPL;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :pswitch_6
    check-cast v12, LX/lrl;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v0, LX/F7S;->A00:I

    iget-object v1, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/WOx;

    iget-object v1, v1, LX/WOx;->A00:LX/abS;

    invoke-virtual {v1}, LX/abS;->A04()I

    move-result v1

    if-ne v2, v1, :cond_16

    invoke-interface {v12}, LX/lrl;->DOj()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Ata;->A07(J)I

    move-result v1

    if-lez v1, :cond_16

    iget-object v0, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_e

    :pswitch_7
    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v1, LX/6XV;

    iget-object v3, v1, LX/6XV;->A0R:LX/CUn;

    iget-object v2, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v2, LX/9hV;

    iget v1, v0, LX/F7S;->A00:I

    new-instance v0, LX/I5V;

    invoke-direct {v0, v3, v2, v4, v1}, LX/I5V;-><init>(LX/CUn;LX/9hV;II)V

    return-object v0

    :pswitch_8
    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v2, LX/D9t;

    sget-object v1, LX/D9t;->A0Y:LX/8cC;

    iget-object v4, v2, LX/D9t;->A0B:LX/lzd;

    iget-object v1, v2, LX/D9t;->A0C:LX/2Tw;

    iget-object v6, v1, LX/2Tw;->A0F:LX/1lB;

    iget-object v7, v1, LX/2Tw;->A0H:LX/1MC;

    sget-object v9, LX/85f;->A28:LX/85f;

    iget-object v1, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v0, LX/F7S;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v12, "midscene_cta_tap"

    const/high16 v15, -0x40800000    # -1.0f

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v17, v3

    invoke-interface/range {v4 .. v17}, LX/FjN;->DuJ(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v2, LX/D9t;

    sget-object v1, LX/D9t;->A0Y:LX/8cC;

    iget-object v4, v2, LX/D9t;->A0B:LX/lzd;

    iget-object v1, v2, LX/D9t;->A0C:LX/2Tw;

    iget-object v6, v1, LX/2Tw;->A0F:LX/1lB;

    iget-object v7, v1, LX/2Tw;->A0H:LX/1MC;

    sget-object v9, LX/85f;->A29:LX/85f;

    iget-object v1, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v0, LX/F7S;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v12, "midscene_cta_tap"

    const/high16 v15, -0x40800000    # -1.0f

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v17, v3

    invoke-interface/range {v4 .. v17}, LX/FjN;->DuJ(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object v2, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v1, LX/SHO;

    iget-object v1, v1, LX/SHO;->A04:LX/WHt;

    if-eqz v1, :cond_16

    iget v6, v0, LX/F7S;->A00:I

    iget-object v0, v1, LX/WHt;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_16

    iget-object v2, v1, LX/WHt;->A00:LX/aJW;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x5d190e87

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "reels_entrypoint_type"

    const-string v0, "MID_SCENE"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aJW;->A0C:Ljava/util/Set;

    invoke-static {v0, v6}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/aJW;->A07(LX/aJW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    goto/16 :goto_e

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_b
    iget-object v4, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v1, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/VvJ;

    check-cast v1, LX/VDJ;

    iget-object v1, v1, LX/VDJ;->A00:LX/L28;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xdfb

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/6A8;->A0V:LX/6A8;

    iget v0, v0, LX/F7S;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v9, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v9, LX/VDN;

    iget-object v2, v9, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v2, :cond_4

    iget v1, v0, LX/F7S;->A00:I

    invoke-static {v2, v1}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v7, v9, LX/VDN;->A01:LX/WTL;

    const-string v1, "android_purge_26_q3_FlexibleGridODLState_onItemsLoaded"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v7, LX/WTL;->A03:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/Klk;->A00(Lcom/instagram/feed/media/Media;)LX/M74;

    move-result-object v2

    new-instance v1, LX/E0f;

    invoke-direct {v1, v2}, LX/E0f;-><init>(LX/M74;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v7, LX/WTL;->A02:Ljava/lang/Integer;

    iget-object v1, v9, LX/VDN;->A00:LX/Hop;

    iget-object v1, v1, LX/Hop;->A00:LX/loy;

    invoke-interface {v1, v8}, LX/loy;->FTr(Ljava/util/List;)V

    iget-object v3, v9, LX/DW3;->A02:LX/04S;

    iget-object v2, v7, LX/WTL;->A04:Ljava/util/List;

    iget v1, v7, LX/WTL;->A01:I

    invoke-static {v2, v1}, LX/aHV;->A02(Ljava/util/List;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_d
    check-cast v12, LX/mpm;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget v0, v0, LX/F7S;->A00:I

    invoke-interface {v12, v1, v0}, LX/mpm;->FTb(LX/1lB;I)V

    goto/16 :goto_e

    :pswitch_e
    iget-object v3, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v3, LX/Sp6;

    sget-object v1, LX/Sp6;->A0B:LX/08Z;

    iget-object v4, v3, LX/Sp6;->A09:LX/1nk;

    if-eqz v4, :cond_16

    iget-object v1, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xd1b

    invoke-interface {v2, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xdfb

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/Sp6;->A07:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget v0, v0, LX/F7S;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v6, v5, v3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_f
    invoke-static {v12}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v14

    iget-object v6, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v6, LX/XAq;

    iget v1, v6, LX/XAq;->A00:F

    invoke-interface {v14, v1}, LX/LjO;->HRR(F)F

    move-result v16

    iget-boolean v1, v6, LX/XAq;->A0C:Z

    if-eqz v1, :cond_16

    const/4 v13, 0x0

    cmpl-float v1, v16, v13

    if-lez v1, :cond_16

    iget v1, v0, LX/F7S;->A00:I

    add-int/lit8 v7, v1, -0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_16

    iget-object v2, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-ltz v5, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    check-cast v2, LX/2Ot;

    iget v1, v2, LX/2Ot;->A00:F

    invoke-interface {v14, v1}, LX/LjO;->HRR(F)F

    move-result v1

    add-float/2addr v12, v1

    iget-wide v8, v6, LX/XAq;->A05:J

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    or-long v22, v3, v1

    invoke-interface {v14}, LX/lwy;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v10

    long-to-int v10, v1

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    or-long/2addr v1, v3

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x3

    move-wide/from16 v20, v8

    move-wide/from16 v24, v1

    invoke-interface/range {v14 .. v25}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    iget v1, v6, LX/XAq;->A01:F

    new-instance v2, LX/2Ot;

    invoke-direct {v2, v1}, LX/2Ot;-><init>(F)V

    goto :goto_8

    :pswitch_10
    check-cast v12, Ljava/lang/Throwable;

    if-nez v12, :cond_a

    iget-object v2, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    const/16 v1, 0x3dd

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Lx;->A03(Ljava/lang/String;)V

    iget v3, v0, LX/F7S;->A00:I

    iget-object v2, v2, LX/1Lx;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/H4z;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/H4z;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_a
    instance-of v1, v12, Ljava/util/concurrent/CancellationException;

    iget-object v2, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    if-eqz v1, :cond_b

    const/16 v0, 0x3db

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Lx;->A01(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "null"

    :cond_c
    const/16 v0, 0x3da

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object v2, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v2, LX/hl1;

    iget-object v1, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget v0, v0, LX/F7S;->A00:I

    invoke-interface {v2, v1, v0}, LX/hl1;->FmG(Ljava/lang/String;I)V

    goto/16 :goto_e

    :pswitch_12
    invoke-static {v12}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v6

    iget-object v5, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    const/16 v1, 0x2d

    new-instance v4, LX/EX8;

    invoke-direct {v4, v1}, LX/EX8;-><init>(I)V

    iget v3, v0, LX/F7S;->A00:I

    iget-object v2, v0, LX/F7S;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/gAz;

    invoke-direct {v1, v3, v0, v6, v2}, LX/gAz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x71e1e675

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "variation_thumbnails_section_items"

    invoke-static {v7, v0, v4, v1, v5}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_e

    :pswitch_13
    check-cast v12, LX/E74;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v10, v0, LX/F7S;->A00:I

    iget-object v0, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q08;

    iget-object v0, v0, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811328000864afL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/cxk;->A01(LX/E74;)LX/G8C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v10}, LX/bKx;->A00(LX/WOt;LX/G8C;Ljava/util/List;I)LX/G8C;

    move-result-object v0

    invoke-static {v12, v0}, LX/cxk;->A00(LX/E74;LX/G8C;)LX/E74;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v12

    :cond_e
    iget-object v0, v12, LX/E74;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPD;

    if-nez v0, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, -0x1

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v8, v0, -0x1

    div-int/2addr v8, v10

    new-instance v6, LX/2F0;

    invoke-direct {v6}, LX/2F0;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v11, 0x1

    if-ltz v11, :cond_11

    check-cast v3, LX/Dhy;

    div-int v1, v11, v10

    rem-int/2addr v11, v10

    new-instance v0, LX/1MX;

    invoke-direct {v0, v1, v11}, LX/1MX;-><init>(II)V

    invoke-virtual {v6, v0, v3}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    move v11, v2

    goto :goto_a

    :cond_11
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    if-eq v9, v5, :cond_14

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WPD;

    iget-object v5, v1, LX/WPD;->A00:LX/2G0;

    iget-object v0, v5, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dhy;

    invoke-virtual {v5, v3}, LX/2G0;->A00(LX/Dhy;)LX/1MX;

    move-result-object v0

    iget v2, v0, LX/1MX;->A01:I

    add-int/2addr v2, v8

    iget v1, v0, LX/1MX;->A00:I

    new-instance v0, LX/1MX;

    invoke-direct {v0, v2, v1}, LX/1MX;-><init>(II)V

    invoke-virtual {v6, v0, v3}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    goto :goto_b

    :cond_13
    iget v0, v5, LX/2G0;->A00:I

    add-int/2addr v0, v8

    invoke-static {v6, v5, v7, v0, v9}, LX/BRH;->A1N(LX/2F0;LX/2G0;Ljava/util/AbstractList;II)V

    goto :goto_c

    :cond_14
    iput v8, v6, LX/2F0;->A00:I

    invoke-virtual {v6}, LX/2F0;->A00()LX/2G0;

    move-result-object v1

    new-instance v0, LX/WPD;

    invoke-direct {v0, v1}, LX/WPD;-><init>(LX/2G0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-static {v12, v7}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v12}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v3

    iget v2, v0, LX/F7S;->A00:I

    iget-object v1, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v1, LX/abS;

    iget-object v0, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yi3;

    invoke-static {v1, v0, v2}, LX/aHU;->A00(LX/abS;LX/Yi3;I)F

    move-result v0

    invoke-interface {v3, v0}, LX/lwn;->GkT(F)V

    goto :goto_e

    :pswitch_15
    check-cast v12, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/F7S;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, v0, LX/F7S;->A00:I

    if-le v2, v1, :cond_15

    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_15
    invoke-interface {v3, v12}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F7S;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
