.class public final LX/oGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hPk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/oGf;->$t:I

    iput-object p2, p0, LX/oGf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/oGf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwU(LX/6BY;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v2, p0

    iget v4, v2, LX/oGf;->$t:I

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v1, 0x3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLH;

    iget-object v0, v0, LX/PLH;->A00:LX/HOH;

    iget-object v2, v0, LX/HOH;->A09:LX/PLM;

    const/4 v3, 0x1

    if-eq v4, v1, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/PLM;->A04()Z

    move-result v2

    :goto_0
    iget-object v1, v0, LX/HOH;->A08:LX/PLM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/PLM;->A04()Z

    move-result v3

    :cond_0
    invoke-static {v0, v2, v3}, LX/HOH;->A01(LX/HOH;ZZ)V

    :goto_1
    iget-object v2, v0, LX/HOH;->A09:LX/PLM;

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/PLM;->A04()Z

    move-result v2

    :goto_2
    iget-object v1, v0, LX/HOH;->A08:LX/PLM;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/PLM;->A04()Z

    move-result v3

    :cond_2
    invoke-static {v0, v2, v3}, LX/HOH;->A01(LX/HOH;ZZ)V

    return-void

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLH;

    iget-object v0, v0, LX/PLH;->A00:LX/HOH;

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/jUp;

    iget-object v5, v0, LX/jUp;->A00:LX/oEj;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/oEj;->A0C(LX/oEj;Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v3

    iget-object v6, v5, LX/oEj;->A0U:LX/asG;

    sget-object v9, LX/56z;->A00:LX/56z;

    if-eqz v3, :cond_8

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v2, v5, LX/oEj;->A0K:LX/gDb;

    iget-object v1, v5, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v3}, LX/gDb;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v18

    const/16 v17, 0x7fb0

    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v6 .. v20}, LX/asG;->A02(LX/asG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/asG;

    move-result-object v0

    invoke-static {v5, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    invoke-virtual {v2, v1, v3}, LX/gDb;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/oEj;->A0D(LX/oEj;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-static {v5, v4}, LX/oEj;->A0B(LX/oEj;Z)V

    return-void

    :cond_8
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/iHw;

    iget-object v0, v0, LX/iHw;->A00:LX/gLw;

    iget-object v0, v0, LX/gLw;->A02:LX/kBV;

    invoke-virtual {v0}, LX/kBV;->A00()V

    return-void
.end method

.method public final Fwd(Ljava/lang/String;)V
    .locals 5

    iget v2, p0, LX/oGf;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLH;

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, LX/PLH;->A01()V

    :goto_0
    invoke-virtual {v0}, LX/PLH;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLH;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/PLH;->A01()V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v1, LX/jUp;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v3

    iget-object v2, v1, LX/jUp;->A00:LX/oEj;

    iget-object v1, v2, LX/oEj;->A0K:LX/gDb;

    iget-object v0, v2, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/gDb;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/gDb;->A01:Z

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    :cond_3
    iget-object v0, v2, LX/oEj;->A0U:LX/asG;

    invoke-static {v2, v0, v3}, LX/oEj;->A00(LX/oEj;LX/asG;Z)LX/asG;

    move-result-object v0

    iput-object v0, v2, LX/oEj;->A0U:LX/asG;

    invoke-static {v2, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    iget-object v1, v2, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x372ddba

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2, v4}, LX/oEj;->A0B(LX/oEj;Z)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    invoke-static {v2, v4}, LX/oEj;->A0C(LX/oEj;Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/iHw;

    iget-object v0, v0, LX/iHw;->A00:LX/gLw;

    iget-object v0, v0, LX/gLw;->A02:LX/kBV;

    invoke-virtual {v0}, LX/kBV;->A01()V

    return-void
.end method

.method public final bridge synthetic Fwg(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v2, v5, LX/oGf;->$t:I

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    check-cast v6, LX/0uM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v5, LX/oGf;->A01:Ljava/lang/Object;

    check-cast v8, LX/riL;

    sget-object v0, LX/MhK;->A07:LX/MhK;

    invoke-interface {v8, v6, v0, v1}, LX/riL;->GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/MhK;->A0A:LX/MhK;

    invoke-interface {v8, v6, v3, v1}, LX/riL;->GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLH;

    invoke-virtual {v0, v4}, LX/PLH;->A03(Ljava/util/List;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLH;

    invoke-virtual {v0, v2}, LX/PLH;->A03(Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/MhK;->A06:LX/MhK;

    invoke-interface {v8, v6, v0, v1}, LX/riL;->GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/MhK;->A09:LX/MhK;

    invoke-interface {v8, v6, v2, v1}, LX/riL;->GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLH;

    invoke-virtual {v0, v3}, LX/PLH;->A02(Ljava/util/List;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, v5, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLH;

    invoke-virtual {v0, v1}, LX/PLH;->A02(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/MhK;->A07:LX/MhK;

    invoke-static {v2, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/MhK;->A0A:LX/MhK;

    invoke-static {v2, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    iget-object v0, v5, LX/oGf;->A01:Ljava/lang/Object;

    check-cast v0, LX/riL;

    invoke-interface {v0, v6, v2, v1}, LX/riL;->GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLH;

    invoke-virtual {v0, v1}, LX/PLH;->A03(Ljava/util/List;)V

    return-void

    :cond_6
    check-cast v6, LX/0uM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/MhK;->A06:LX/MhK;

    invoke-static {v2, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/MhK;->A09:LX/MhK;

    invoke-static {v2, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    iget-object v0, v5, LX/oGf;->A01:Ljava/lang/Object;

    check-cast v0, LX/riL;

    invoke-interface {v0, v6, v2, v1}, LX/riL;->GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_8
    check-cast v6, LX/0uM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v5, LX/oGf;->A01:Ljava/lang/Object;

    check-cast v2, LX/riL;

    sget-object v0, LX/MhK;->A07:LX/MhK;

    invoke-interface {v2, v6, v0, v1}, LX/riL;->GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/MhK;->A0A:LX/MhK;

    invoke-interface {v2, v6, v3, v1}, LX/riL;->GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/jUp;

    invoke-virtual {v0, v4, v1}, LX/jUp;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/jUp;

    invoke-virtual {v0, v2, v1}, LX/jUp;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/MhK;->A04:LX/MhK;

    invoke-static {v0, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v6, LX/LbS;

    if-eqz v0, :cond_3

    check-cast v6, LX/LbS;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/LbS;->A02:LX/MtG;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/MtG;->A02:Ljava/util/List;

    if-nez v6, :cond_c

    :cond_b
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_c
    iget-object v5, v5, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v5, LX/jUp;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GfR;

    const/4 v2, 0x0

    new-instance v0, LX/Ysf;

    invoke-direct {v0, v3, v1, v2}, LX/Ysf;-><init>(LX/GfR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    check-cast v6, LX/0uM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v5, LX/oGf;->A01:Ljava/lang/Object;

    check-cast v8, LX/riL;

    sget-object v0, LX/MhK;->A06:LX/MhK;

    invoke-interface {v8, v6, v0, v1}, LX/riL;->GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    sget-object v9, LX/MhK;->A09:LX/MhK;

    invoke-interface {v8, v6, v9, v1}, LX/riL;->GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8, v6}, LX/riL;->GNA(LX/0uM;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/iHw;

    iget-object v2, v0, LX/iHw;->A00:LX/gLw;

    iget-object v1, v2, LX/gLw;->A06:LX/eFT;

    sget-object v0, LX/eFT;->A05:LX/eFT;

    if-ne v1, v0, :cond_e

    iget-object v0, v2, LX/gLw;->A02:LX/kBV;

    iget-object v1, v0, LX/kBV;->A00:LX/lUl;

    const v0, 0x7f135a6c

    invoke-static {v1, v3, v10, v0}, LX/lUl;->A02(LX/lUl;Ljava/lang/String;Ljava/util/List;I)V

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v6}, LX/riL;->GNA(LX/0uM;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/oGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/iHw;

    iget-object v2, v0, LX/iHw;->A00:LX/gLw;

    iget-object v1, v2, LX/gLw;->A06:LX/eFT;

    sget-object v0, LX/eFT;->A05:LX/eFT;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/gLw;->A02:LX/kBV;

    iget-object v1, v0, LX/kBV;->A00:LX/lUl;

    const v0, 0x7f135a6c

    invoke-static {v1, v3, v4, v0}, LX/lUl;->A02(LX/lUl;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_f
    iget-object v3, v5, LX/jUp;->A00:LX/oEj;

    iget-object v0, v3, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/nGx;->A00(Lcom/instagram/common/session/UserSession;)LX/nGx;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v0, v0, v6, v0}, LX/nGx;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v3, LX/oEj;->A0U:LX/asG;

    iget-object v0, v3, LX/oEj;->A0S:LX/nGf;

    invoke-virtual {v0}, LX/nGf;->A00()Ljava/util/List;

    move-result-object v13

    const/16 v15, 0x5ffd

    const/16 v16, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v4 .. v18}, LX/asG;->A02(LX/asG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/asG;

    move-result-object v0

    invoke-static {v3, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v3, v0}, LX/oEj;->A0A(LX/oEj;Z)V

    return-void
.end method
