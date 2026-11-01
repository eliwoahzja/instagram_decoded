.class public final LX/pfI;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pfI;->$t:I

    iput-object p1, p0, LX/pfI;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    iget v1, v2, LX/pfI;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v14, Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, LX/pfI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Crw;

    instance-of v0, v14, LX/pyj;

    if-eqz v0, :cond_2

    move-object v0, v14

    check-cast v0, LX/pyj;

    iget-object v1, v2, LX/Crw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/pyj;->EPK(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14, v2, v3}, LX/Crw;->A00(Landroid/graphics/drawable/Drawable;LX/Crw;I)V

    :goto_0
    sget-object v0, LX/dzZ;->A00:LX/dzZ;

    invoke-static {v0, v2}, LX/Crw;->A02(LX/MlB;LX/Crw;)V

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v1, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v5, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const-string v9, "STORY_TEMPLATE_EDITOR_ELEMENT_TAPPED"

    const/4 v4, 0x0

    iget-object v3, v1, LX/6fa;->A0C:LX/6mz;

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move v12, v11

    invoke-virtual/range {v2 .. v12}, LX/6qw;->A0p(LX/6mz;LX/8RB;LX/42Z;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v14, v2, v3, v0}, LX/Crw;->A01(Landroid/graphics/drawable/Drawable;LX/Crw;IZ)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/dzr;->A00:LX/dzr;

    invoke-static {v0, v2}, LX/Crw;->A02(LX/MlB;LX/Crw;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v14, LX/kCi;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/pfI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNB;

    iget-object v2, v0, LX/RNB;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v8, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/lZM;

    iget-object v11, v14, LX/kCi;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/lZM;->A05:LX/lKx;

    iget-object v1, v0, LX/lKx;->A02:LX/kHM;

    iget-object v0, v1, LX/kHM;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/en3;->A05:LX/en3;

    :goto_2
    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "write_suggestion_selected"

    sget-object v7, LX/en5;->A06:LX/en5;

    iget-object v13, v1, LX/kHM;->A03:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/lZM;->A00(LX/en3;LX/en5;LX/lZM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/mBR;

    const/4 v3, 0x0

    const-string v0, "suggestion_selected"

    invoke-static {v4, v0}, LX/mBR;->A03(LX/mBR;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/mBR;->A02(LX/mBR;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_suggestion_id"

    invoke-static {v4, v0, v1}, LX/mBR;->A05(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/mBR;->A04(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_suggestion_is_prefetched"

    invoke-static {v4, v0, v1}, LX/mBR;->A05(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/mBR;->A04(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v14, v2, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/pfI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNB;

    iget-object v4, v0, LX/RNB;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v3, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-static {v3}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v1, v0, LX/lKn;->A01:LX/gGQ;

    instance-of v0, v1, LX/dnY;

    const/4 v15, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/dnY;

    if-eqz v1, :cond_c

    iget-object v7, v1, LX/dnY;->A01:Ljava/lang/String;

    :goto_3
    iget-boolean v0, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0H:Z

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0H:Z

    iget-object v6, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/lZM;

    iget-object v0, v6, LX/lZM;->A02:LX/miz;

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bd9000041a0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/lZM;->A03:LX/kCF;

    invoke-virtual {v0, v7}, LX/kCF;->A01(Ljava/lang/String;)V

    :cond_6
    iget-object v11, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/lZM;

    iget-object v2, v11, LX/lZM;->A07:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/lZM;->A05:LX/lKx;

    iget-object v1, v0, LX/lKx;->A02:LX/kHM;

    iget-object v0, v1, LX/kHM;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, LX/en3;->A05:LX/en3;

    :goto_4
    invoke-static {v8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "write_suggestion_impression"

    sget-object v10, LX/en5;->A06:LX/en5;

    iget-object v0, v1, LX/kHM;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/lZM;->A00(LX/en3;LX/en5;LX/lZM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-boolean v0, v0, LX/lKx;->A0J:Z

    if-eqz v0, :cond_9

    if-nez v8, :cond_8

    iget-object v1, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/mBR;

    iget-object v0, v1, LX/mBR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "first_chunk_rendered"

    invoke-static {v1, v0}, LX/mBR;->A03(LX/mBR;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/mBR;->A02(LX/mBR;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v0, v0, LX/lKn;->A01:LX/gGQ;

    invoke-virtual {v0}, LX/gGQ;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    iget-object v3, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/mBR;

    const-string v0, "rendered"

    invoke-static {v3, v0}, LX/mBR;->A02(LX/mBR;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/mBR;->A03(LX/mBR;Ljava/lang/String;)V

    iget-object v0, v3, LX/mBR;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_a

    iget-object v1, v3, LX/mBR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_a

    const v0, 0x136a1a80

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_a
    iget-object v1, v3, LX/mBR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x136a0001

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    move-object v7, v15

    goto/16 :goto_3

    :cond_d
    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v12, v2, LX/pfI;->A00:Ljava/lang/Object;

    check-cast v12, LX/UWQ;

    iget-object v2, v12, LX/UWQ;->A05:LX/FYG;

    sget-object v1, LX/FeA;->A4N:LX/FeA;

    const/16 v16, 0x0

    invoke-static {v1, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v2}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    :cond_e
    iget-object v0, v12, LX/UWQ;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yus;

    iget-object v0, v2, LX/Yus;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/Yus;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    :goto_5
    iget-object v0, v2, LX/Yus;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-static {v12}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v17, 0x0

    new-instance v11, LX/ovX;

    invoke-direct/range {v11 .. v17}, LX/ovX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v11, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_f
    const/4 v15, 0x0

    goto :goto_5
.end method
