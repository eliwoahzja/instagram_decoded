.class public final LX/lxK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/lxK;->$t:I

    iput-object p1, p0, LX/lxK;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/lxK;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/lxK;->$t:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v3, LX/R9X;

    iget-object v2, v1, LX/lxK;->A01:Ljava/lang/String;

    sget-object v1, LX/aI1;->A0C:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v3, v0, v2}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    check-cast v0, LX/DpB;

    if-eqz v0, :cond_1f

    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHH;

    iget-object v3, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/CHH;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mfh;

    invoke-interface {v1, v0, v3}, LX/mfh;->FRP(LX/DpB;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v4

    iget-object v3, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v3, LX/mko;

    iget-object v2, v1, LX/lxK;->A01:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/ia9;

    invoke-interface {v0}, LX/ia9;->CTB()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_pill_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    invoke-interface {v3}, LX/mko;->Da4()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v4

    iget-object v3, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v3, LX/mko;

    check-cast v3, LX/NF7;

    iget-object v2, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/NF7;->A02:Ljava/lang/String;

    const-string v0, "_pill_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    iget-object v0, v3, LX/NF7;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1f

    goto :goto_2

    :pswitch_4
    invoke-static {v0}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v4

    iget-object v0, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ess;

    iget-object v2, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "text_composer_format_option_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    iget-object v1, v1, LX/lxK;->A01:Ljava/lang/String;

    const-string v0, "Select "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_5
    check-cast v0, LX/Erz;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v5, LX/ITI;

    iget-object v4, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Erz;->A0D:LX/Ess;

    iget-object v1, v2, LX/Ess;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v2, LX/Ess;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v7, v5, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v7}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06()LX/0gR;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Vur;

    iget-object v1, v1, LX/Vur;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    check-cast v3, LX/Vur;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/Vur;->A00:LX/Erz;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v5, LX/ITI;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/16 v1, 0x28

    new-instance v3, LX/F56;

    invoke-direct {v3, v4, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xd

    new-instance v1, LX/pyz;

    invoke-direct {v1, v0, v2}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v1, v6}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iget-object v0, v5, LX/ITI;->A0G:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_3
    move-object v3, v2

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v3, LX/TdF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_10

    :pswitch_7
    check-cast v0, LX/FfJ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FfJ;->A01:Ljava/util/List;

    iget-object v6, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KgO;

    iget-object v1, v2, LX/KgO;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v3, v0, LX/FfJ;->A00:LX/JHC;

    iget-boolean v2, v0, LX/FfJ;->A02:Z

    iget-boolean v1, v0, LX/FfJ;->A03:Z

    new-instance v0, LX/FfJ;

    invoke-direct {v0, v3, v4, v2, v1}, LX/FfJ;-><init>(LX/JHC;Ljava/util/List;ZZ)V

    return-object v0

    :pswitch_8
    check-cast v0, LX/07T;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/R5K;

    iget-object v2, v2, LX/R5K;->A00:LX/YoH;

    iget-object v3, v2, LX/YoH;->A06:LX/snk;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/lxK;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_9
    invoke-static {v0}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v4, LX/XKQ;

    iget-object v2, v4, LX/XKQ;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/lxK;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iget-object v0, v4, LX/XKQ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/ZvT;->A02:LX/ZvT;

    goto :goto_5

    :cond_6
    sget-object v1, LX/ZvT;->A06:LX/ZvT;

    goto :goto_5

    :pswitch_a
    iget-object v4, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v4, LX/XKQ;

    iget-object v2, v4, LX/XKQ;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/lxK;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, LX/ZvT;->A03:LX/ZvT;

    :goto_5
    iget-object v0, v4, LX/XKQ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_b
    check-cast v0, LX/WdA;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lxK;->A01:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v2, "XMA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "BUTTON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v1, LX/CN6;

    iget-object v1, v1, LX/CN6;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10v;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v9

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_b

    goto/16 :goto_16

    :cond_7
    iget-object v1, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v1, LX/CN6;

    iget-object v1, v1, LX/CN6;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10v;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v9

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_a

    goto/16 :goto_16

    :cond_8
    invoke-static {v2}, LX/244;->A0T(LX/10v;)LX/gNL;

    move-result-object v2

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v5, "direct_open_response_tab"

    const-string v6, "impression"

    const-string v7, "add_response_xma_cta"

    goto :goto_6

    :cond_9
    invoke-static {v2}, LX/244;->A0T(LX/10v;)LX/gNL;

    move-result-object v2

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v5, "direct_open_response_tab"

    const-string v6, "impression"

    const-string v7, "add_response_button_grid_view"

    :goto_6
    invoke-static/range {v2 .. v9}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_16

    :cond_a
    invoke-static {v2}, LX/249;->A0O(LX/10v;)LX/gNk;

    move-result-object v4

    sget-object v2, LX/N3a;->A03:LX/N3a;

    goto :goto_7

    :cond_b
    invoke-static {v2}, LX/249;->A0O(LX/10v;)LX/gNk;

    move-result-object v4

    sget-object v2, LX/N3a;->A02:LX/N3a;

    :goto_7
    sget-object v3, LX/N2e;->A0N:LX/N2e;

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "direct_open_response_tab"

    const-string v6, "impression"

    invoke-static/range {v2 .. v7}, LX/gNk;->A00(LX/N3a;LX/N2e;LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_16

    :pswitch_c
    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Fu;

    iget-object v2, v2, LX/7Fu;->A05:LX/snk;

    goto/16 :goto_11

    :pswitch_d
    check-cast v0, LX/E3R;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/E3R;->A09:Ljava/util/Set;

    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/fBP;

    iget-object v13, v1, LX/lxK;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v7

    invoke-virtual {v7}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, v7, LX/YrJ;

    if-eqz v1, :cond_c

    check-cast v7, LX/YrJ;

    iget-object v11, v7, LX/YrJ;->A07:Ljava/lang/String;

    iget-object v8, v7, LX/YrJ;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v15, v7, LX/YrJ;->A01:J

    iget v14, v7, LX/YrJ;->A00:I

    iget-boolean v1, v7, LX/YrJ;->A08:Z

    iget-object v10, v7, LX/YrJ;->A04:Lcom/instagram/user/model/User;

    iget-object v9, v7, LX/YrJ;->A03:LX/VSB;

    iget-object v12, v7, LX/YrJ;->A06:Ljava/lang/String;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v7, LX/YrJ;

    move/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LX/YrJ;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/VSB;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LX/E3R;->A05(LX/E3R;Ljava/util/Set;)LX/E3R;

    move-result-object v4

    return-object v4

    :pswitch_e
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/WDa;

    iget-object v1, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/WDa;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/WDa;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v2, LX/WDa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_9

    :pswitch_f
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/WCy;

    iget-object v1, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/WCy;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/WCy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v2, LX/WCy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snm;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urj;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, LX/Urj;->A00(Ljava/lang/String;)LX/Urj;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_10
    check-cast v0, LX/AN7;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/A7V;

    iget-object v2, v2, LX/A7V;->A03:LX/AN7;

    iget-object v2, v2, LX/AN7;->A05:LX/0gR;

    iget-object v5, v1, LX/lxK;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/VM7;

    iget-object v1, v1, LX/VM7;->A01:LX/a0O;

    invoke-interface {v1}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_10
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {v0, v1}, LX/AN7;->A01(LX/AN7;LX/0gR;)LX/AN7;

    move-result-object v4

    return-object v4

    :pswitch_11
    check-cast v0, LX/BNB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BNB;->A0L:Ljava/util/List;

    iget-object v5, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A7V;

    iget-object v1, v3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A0i:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/ROe;->A00(Lcom/instagram/common/session/UserSession;LX/A7V;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v5, :cond_12

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v1

    iput-object v2, v1, LX/3Tg;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/3Tg;->A01()LX/4tb;

    move-result-object v2

    new-instance v1, LX/7gL;

    invoke-direct {v1, v2}, LX/7gL;-><init>(LX/8PC;)V

    new-instance v2, LX/WLx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WLx;->A00:LX/7gL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v6}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A05(LX/Zdz;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;)V

    sget-object v2, LX/4pj;->A06:LX/4pj;

    iget-object v1, v3, LX/A7V;->A04:LX/AJC;

    iput-object v2, v1, LX/AJC;->A02:LX/4pj;

    :cond_11
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object v1, v5

    goto :goto_c

    :cond_13
    invoke-static {v0, v4}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v4

    return-object v4

    :pswitch_12
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :pswitch_13
    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    goto/16 :goto_11

    :pswitch_14
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/9MH;

    iget-object v0, v1, LX/lxK;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/9MH;->A04(LX/9MH;Ljava/lang/String;Z)V

    goto/16 :goto_16

    :pswitch_15
    check-cast v0, LX/E74;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/lxK;->A01:Ljava/lang/String;

    const/4 v1, -0x2

    invoke-static {v0, v2, v3, v1}, LX/E74;->A06(LX/E74;Ljava/lang/String;Ljava/util/List;I)LX/E74;

    move-result-object v4

    return-object v4

    :pswitch_16
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v3, v1, LX/lxK;->A01:Ljava/lang/String;

    const-string v2, "qpl_join_id"

    invoke-static {v5, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ljX;->A00:LX/ljX;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGSearchSerpDeliveryBaselineQuery"

    const-string v9, "xdt_fbsearch__serp_delivery_baseline"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-interface {v2, v6}, LX/3YS;->setRetryable(Z)LX/3YS;

    move-result-object v5

    iget-object v1, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v3, LX/3V3;

    invoke-direct {v3, v0, v1}, LX/3V3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/fEl;

    invoke-direct {v1, v0, v2}, LX/fEl;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v1, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_16

    :pswitch_17
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VJU;

    iget-object v0, v2, LX/VJU;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/VJU;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/VJU;->A03:Z

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/VJU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VJU;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/VJU;->A01:Ljava/util/List;

    iput-boolean v7, v2, LX/VJU;->A02:Z

    iput-boolean v0, v2, LX/VJU;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_14
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_18
    check-cast v0, LX/Seu;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v3, LX/SJg;

    iget-boolean v2, v3, LX/SJg;->A0H:Z

    if-eqz v2, :cond_16

    iget-object v3, v3, LX/SJg;->A0C:LX/snk;

    invoke-virtual {v0}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/lxK;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_15
    return-object v4

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_19
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/VCv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VCv;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/VCv;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :pswitch_1a
    check-cast v0, LX/N97;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v6, LX/N5W;

    iget-object v3, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/N97;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N92;

    iget-object v1, v1, LX/N92;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, -0x1

    :cond_18
    invoke-interface {v5, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/N5W;->A01:Ljava/util/List;

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/N97;->A01(LX/N97;Ljava/util/List;)LX/N97;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2l;

    iget-object v0, v0, LX/S2l;->A00:LX/miz;

    invoke-static {v0}, LX/dks;->A00(LX/miz;)LX/dks;

    move-result-object v2

    iget-object v0, v1, LX/lxK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/dks;->A02(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_1c
    if-eqz p1, :cond_1f

    sget-object v3, LX/E7r;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_10
    iget-object v2, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/lxK;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_16

    :pswitch_1d
    iget-object v2, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    invoke-static {v0, v2}, LX/Ru3;->A0G(LX/Ru3;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJw;

    iget-object v2, v0, LX/SJw;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_15

    :pswitch_1f
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/SJw;

    iget-object v2, v2, LX/SJw;->A0F:LX/snk;

    goto :goto_11

    :pswitch_20
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/SJw;

    iget-object v2, v2, LX/SJw;->A0G:LX/snk;

    :goto_11
    iget-object v1, v1, LX/lxK;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_21
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/WXA;

    iget-object v0, v0, LX/WXA;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IUc;

    iget-object v8, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/IUc;->A02:LX/Yt0;

    iget-object v5, v3, LX/Yt0;->A00:LX/2in;

    invoke-virtual {v3}, LX/Yt0;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v1, v6, :cond_19

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A03:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A05:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-wide v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A00:J

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/Yt0;->A00(LX/2in;Ljava/util/List;)V

    :cond_19
    iget-object v1, v4, LX/IUc;->A0B:LX/snm;

    invoke-virtual {v3}, LX/Yt0;->A01()Ljava/util/List;

    move-result-object v0

    :goto_13
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :pswitch_22
    check-cast v0, LX/FPc;

    iget-object v4, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPG;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/XPG;->A03:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/FPc;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/XPG;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/lxK;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/XPG;->A00:LX/CRR;

    if-nez v1, :cond_1d

    if-eqz v5, :cond_1b

    iget-object v2, v0, LX/FPc;->A01:Ljava/util/List;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/S5D;

    invoke-direct {v0, v1, v5, v2}, LX/S5D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v1

    iget-object v0, v5, LX/CRR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, LX/5bL;->A03(LX/8QJ;)V

    :cond_1b
    :goto_14
    iget-object v0, v4, LX/XPG;->A00:LX/CRR;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b158e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x332ed990

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1c
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b0d04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x3821a703

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_16

    :cond_1d
    if-eqz v5, :cond_1b

    iget-object v2, v0, LX/FPc;->A01:Ljava/util/List;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/CRR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/8QJ;->A0J(II)V

    goto :goto_14

    :cond_1e
    invoke-static {v4}, LX/XPG;->A00(LX/XPG;)V

    goto :goto_16

    :pswitch_23
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x2c01f

    iget-object v5, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v5, LX/fDo;

    iget-object v2, v5, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qst;

    iget-object v8, v5, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, LX/lxK;->A01:Ljava/lang/String;

    const/16 v1, 0x26

    new-instance v3, LX/D98;

    invoke-direct {v3, v5, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x27

    new-instance v1, LX/D98;

    invoke-direct {v1, v5, v2}, LX/D98;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v4

    move-object v12, v3

    move-object v13, v1

    move v14, v6

    invoke-virtual/range {v7 .. v14}, LX/Qst;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/snk;Z)V

    goto :goto_16

    :pswitch_24
    check-cast v0, LX/07T;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/lxK;->A00:Ljava/lang/Object;

    check-cast v5, LX/RVQ;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v0, v5, LX/RVQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    sget-object v8, LX/5Fz;->A42:LX/5Fz;

    iget v0, v5, LX/RVQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v6, LX/5GA;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v11}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v6, v2, v0}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    iget-object v2, v5, LX/RVQ;->A07:Lkotlin/jvm/functions/Function1;

    :goto_15
    iget-object v0, v1, LX/lxK;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_12
        :pswitch_12
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_18
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_13
    .end packed-switch
.end method
