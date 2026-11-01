.class public final LX/S1J;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Zrl;
.implements Landroid/widget/ListAdapter;
.implements LX/Irn;
.implements LX/gmr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4Qa;

.field public A03:LX/Ifn;

.field public A04:LX/XJw;

.field public A05:LX/ZOd;

.field public A06:LX/6Bp;

.field public A07:LX/ERy;

.field public A08:LX/EX2;

.field public A09:LX/S2m;

.field public A0A:LX/S3E;

.field public A0B:LX/NK6;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;

.field public A0E:Z


# direct methods
.method public static final A00(LX/S1J;)V
    .locals 16

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v8, p0

    iput-boolean v7, v8, LX/S1J;->A0E:Z

    iget-object v5, v8, LX/S1J;->A02:LX/4Qa;

    iget-object v4, v8, LX/S1J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/4Py;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iR;

    invoke-static {v4, v0}, LX/6kZ;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Py;->A0F(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v5}, LX/4Py;->A01(LX/4Py;)V

    invoke-virtual {v8}, LX/Dm2;->A09()V

    iget-object v9, v8, LX/S1J;->A0C:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_10

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZEp;

    invoke-static {v10}, LX/ap0;->A02(LX/ZEp;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v11, "Required value was null."

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, v10, LX/ZEp;->A02:LX/ZMN;

    iget-object v10, v8, LX/S1J;->A05:LX/ZOd;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v10, LX/ZOd;->A03:Ljava/lang/Integer;

    iget-object v0, v8, LX/S1J;->A07:LX/ERy;

    :goto_3
    invoke-virtual {v8, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/ap0;->A01(LX/ZEp;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v8, v0}, LX/S1J;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6oE;->A0G(I)V

    iget-object v11, v8, LX/S1J;->A05:LX/ZOd;

    invoke-static {v10}, LX/ap0;->A02(LX/ZEp;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/ZOd;->A03:Ljava/lang/Integer;

    invoke-static {v10}, LX/ap0;->A01(LX/ZEp;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v8, LX/S1J;->A09:LX/S2m;

    invoke-virtual {v8, v0, v1, v11}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_4

    :cond_5
    iget-object v1, v10, LX/ZEp;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v1

    iget-object v0, v8, LX/S1J;->A05:LX/ZOd;

    invoke-static {v10}, LX/ap0;->A02(LX/ZEp;)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, LX/ZOd;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v6}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-boolean v10, v0, LX/ZOd;->A07:Z

    if-nez v10, :cond_7

    iget-object v10, v8, LX/S1J;->A0B:LX/NK6;

    iget-boolean v10, v10, LX/NK6;->A04:Z

    if-eqz v10, :cond_7

    iget-object v10, v8, LX/S1J;->A04:LX/XJw;

    new-instance v13, LX/4w2;

    invoke-direct {v13, v11, v6}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v10, LX/XJw;->A04:LX/87m;

    invoke-virtual {v12}, LX/87m;->A0F()Z

    move-result v12

    iput-boolean v12, v13, LX/4w2;->A00:Z

    iget-object v12, v10, LX/XJw;->A04:LX/87m;

    invoke-virtual {v12}, LX/87m;->A0F()Z

    move-result v12

    const/16 p0, 0x0

    if-eqz v12, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_6
    iget-object v12, v10, LX/XJw;->A04:LX/87m;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0v(Lcom/instagram/feed/media/Media;)LX/1bB;

    move-result-object v11

    iget-object v10, v10, LX/XJw;->A03:LX/qgG;

    const-string v15, "genericsurvey"

    invoke-static/range {v10 .. v16}, LX/87m;->A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V

    iput-boolean v7, v0, LX/ZOd;->A07:Z

    :cond_7
    iget-object v10, v8, LX/S1J;->A0B:LX/NK6;

    goto :goto_5

    :cond_8
    iget-object v0, v5, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/ap0;->A00(LX/ZEp;)LX/0iR;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v8, v0}, LX/S1J;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6oE;->A0G(I)V

    iget-object v11, v8, LX/S1J;->A05:LX/ZOd;

    invoke-static {v10}, LX/ap0;->A02(LX/ZEp;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/ZOd;->A03:Ljava/lang/Integer;

    iget-object v1, v12, LX/0iR;->A12:Ljava/lang/Boolean;

    invoke-static {v1, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v10

    invoke-virtual {v12}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v10, :cond_9

    iget-object v0, v8, LX/S1J;->A08:LX/EX2;

    goto/16 :goto_3

    :cond_9
    iget-object v10, v8, LX/S1J;->A06:LX/6Bp;

    goto :goto_5

    :cond_a
    iget-object v1, v10, LX/ZEp;->A03:LX/ZZs;

    if-nez v1, :cond_b

    iget-object v0, v10, LX/ZEp;->A01:LX/Q4w;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Cdo;->A00(LX/knU;)LX/H75;

    move-result-object v0

    new-instance v1, LX/ZZs;

    invoke-direct {v1, v0}, LX/ZZs;-><init>(LX/H75;)V

    iput-object v1, v10, LX/ZEp;->A03:LX/ZZs;

    :cond_b
    iget-object v0, v8, LX/S1J;->A05:LX/ZOd;

    iget-object v10, v8, LX/S1J;->A0A:LX/S3E;

    :goto_5
    invoke-virtual {v8, v10, v1, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_4

    :cond_c
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v8}, LX/Dm2;->A0A()V

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEp;

    invoke-static {v0}, LX/ap0;->A00(LX/ZEp;)LX/0iR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S1J;->A02:LX/4Qa;

    invoke-virtual {v0, v1}, LX/4Py;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/S1J;->A05:LX/ZOd;

    iget-object v0, v0, LX/ZOd;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/S1J;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/S1J;->A00(LX/S1J;)V

    return-void
.end method

.method public final AOo(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AUR(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BFT()V
    .locals 0

    invoke-static {p0}, LX/S1J;->A00(LX/S1J;)V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CSP(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/S1J;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p1}, LX/BTD;->A0I(LX/6oC;)LX/6oE;

    move-result-object v3

    invoke-virtual {p1}, LX/6oC;->A02()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-le v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, LX/6oE;->A0E(I)V

    sget-object v0, LX/0nR;->A05:LX/0nR;

    iput-object v0, v3, LX/6oE;->A1E:LX/0nR;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/6oE;

    return-object v3
.end method

.method public final Djf()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EFL()Z
    .locals 1

    iget-boolean v0, p0, LX/S1J;->A0E:Z

    return v0
.end method

.method public final Ep6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S1J;->A0E:Z

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 1

    const v0, -0x43f0450

    invoke-static {p0, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fo5(LX/ZOd;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    invoke-static {p0}, LX/S1J;->A00(LX/S1J;)V

    :cond_0
    return-void
.end method

.method public final GYY(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GpJ(LX/Esp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S1J;->A06:LX/6Bp;

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwl;

    invoke-virtual {v1, v0}, LX/6Bp;->A03(LX/Iwl;)V

    return-void
.end method

.method public final GrN(LX/Esp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1J;->A06:LX/6Bp;

    iput-object p1, v0, LX/6Bp;->A04:LX/Esp;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/S1J;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/S1J;->A00(LX/S1J;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v1, p0, LX/S1J;->A04:LX/XJw;

    iget-object v0, v1, LX/XJw;->A04:LX/87m;

    invoke-virtual {v0}, LX/87m;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x2

    iget-object v1, v1, LX/XJw;->A04:LX/87m;

    invoke-virtual {v1}, LX/87m;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/87m;->A0E(ZI)V

    invoke-static {p0}, LX/S1J;->A00(LX/S1J;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
