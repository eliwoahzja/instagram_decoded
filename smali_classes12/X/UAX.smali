.class public final LX/UAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/VAh;


# direct methods
.method public constructor <init>(LX/VAh;)V
    .locals 0

    iput-object p1, p0, LX/UAX;->A00:LX/VAh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/UAX;->A00:LX/VAh;

    iget-object v0, v1, LX/VAh;->A0D:LX/NG6;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, LX/Dm2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v20, ""

    move-object/from16 v21, v20

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, LX/knx;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x1afad9d6

    invoke-static {v4, v3}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "#"

    :goto_0
    invoke-static {v3, v5, v4}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    if-lez v3, :cond_2

    sget-object v7, LX/13B;->A00:LX/13B;

    iget-object v8, v1, LX/VAh;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v8, :cond_3

    const-string v0, "editText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v3, v0, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x2c45b516

    invoke-static {v4, v3}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "@"

    goto :goto_0

    :cond_1
    move-object/from16 v11, v20

    goto :goto_1

    :cond_2
    move-object v9, v10

    goto :goto_2

    :cond_3
    sget-object v9, LX/VAh;->A0E:LX/12z;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/13B;->A05(Landroid/widget/EditText;LX/12z;LX/14M;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    :goto_2
    iget-object v4, v1, LX/VAh;->A06:LX/S9z;

    if-eqz v4, :cond_6

    instance-of v3, v0, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_6

    move-object v7, v0

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A2o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v5, v4, LX/S9z;->A00:LX/QDF;

    iget-object v8, v5, LX/QDF;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/QDF;->A0B()LX/iAL;

    move-result-object v6

    invoke-virtual {v5}, LX/QDF;->A0C()LX/P2f;

    move-result-object v3

    invoke-static {v3}, LX/TeZ;->A02(LX/TeZ;)Z

    move-result v4

    iget-object v3, v5, LX/QDF;->A04:LX/TgY;

    if-eqz v3, :cond_4

    invoke-static {v8, v6, v3, v4}, LX/TcV;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/TgY;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/QDF;->A0E()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v5, LX/QDF;->A0C:LX/QDj;

    if-nez v3, :cond_5

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "productTagRowController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v11, v3, LX/QDj;->A0E:LX/P6d;

    invoke-static {v5}, LX/TiL;->A03(LX/QDF;)LX/1jR;

    move-result-object v13

    invoke-virtual {v5}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v5}, LX/QDF;->A0E()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v14, v5, LX/QDF;->A03:LX/Qtw;

    if-eqz v14, :cond_12

    iget-object v12, v5, LX/QDF;->A0H:LX/9PW;

    invoke-virtual/range {v11 .. v16}, LX/P6d;->A0J(LX/9PW;LX/1jR;LX/Qtw;Ljava/util/List;Ljava/util/List;)V

    :cond_6
    if-eqz v0, :cond_a

    iget-object v5, v1, LX/VAh;->A04:LX/msc;

    if-eqz v5, :cond_11

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v20, v3

    :cond_7
    const/4 v6, 0x0

    instance-of v3, v0, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_b

    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    move-object v4, v0

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x1faa749d    # -6.1550006E19f

    invoke-static {v4, v3, v6}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v4

    const v3, 0x153c06e3

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    :goto_3
    if-nez v13, :cond_9

    move-object/from16 v13, v21

    :cond_9
    const-string v16, "server"

    invoke-static/range {v18 .. v18}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "server_results"

    move-object v11, v10

    move-object v15, v10

    move/from16 v17, v6

    invoke-static/range {v10 .. v17}, LX/O44;->A01(LX/aBB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/dPM;

    move-result-object v17

    sget-object v19, LX/008;->A0j:Ljava/lang/Integer;

    move-object/from16 v16, v5

    move/from16 v22, v2

    invoke-interface/range {v16 .. v22}, LX/mlr;->Ef6(LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    instance-of v2, v0, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_10

    iget-object v1, v1, LX/VAh;->A07:LX/SAr;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/SAr;->A00:LX/Os7;

    iget-object v1, v6, LX/Os7;->A0N:LX/P2f;

    invoke-virtual {v1}, LX/TeZ;->A03()LX/B9c;

    move-result-object v3

    iget-object v2, v3, LX/B9c;->A0L:LX/1mN;

    sget-object v1, LX/1mN;->A05:LX/1mN;

    if-eq v2, v1, :cond_10

    sget-object v1, LX/1mN;->A09:LX/1mN;

    if-eq v2, v1, :cond_10

    iget-object v1, v6, LX/Os7;->A0Q:LX/P5e;

    iget-object v1, v1, LX/P5e;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K04;

    iget-boolean v1, v1, LX/K04;->A03:Z

    if-nez v1, :cond_10

    iget-boolean v1, v3, LX/B9c;->A19:Z

    if-nez v1, :cond_10

    iget-object v4, v6, LX/Os7;->A0K:LX/YLz;

    if-nez v4, :cond_c

    const-string v0, "mentionConversionPopUpController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v3, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    if-eqz v3, :cond_a

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    move-object v4, v0

    check-cast v4, LX/knx;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x3541d534

    invoke-static {v4, v3, v6}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    move-object/from16 v13, v21

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/Os7;->A0N:LX/P2f;

    invoke-virtual {v1}, LX/TeZ;->A03()LX/B9c;

    move-result-object v5

    iget-object v2, v5, LX/B9c;->A0f:Ljava/util/List;

    iget-boolean v1, v6, LX/Os7;->A0b:Z

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9c;

    iget-object v1, v1, LX/B9c;->A0m:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_e
    iget-object v1, v5, LX/B9c;->A0m:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v1, v6, LX/Os7;->A0N:LX/P2f;

    invoke-virtual {v1}, LX/TeZ;->A03()LX/B9c;

    move-result-object v1

    iget-object v2, v1, LX/B9c;->A0i:Ljava/util/List;

    iget-object v1, v6, LX/Os7;->A0N:LX/P2f;

    invoke-virtual {v1}, LX/TeZ;->A03()LX/B9c;

    move-result-object v1

    iget-object v1, v1, LX/B9c;->A0U:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v10

    move-object v8, v3

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, LX/YLz;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "shopNetPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
