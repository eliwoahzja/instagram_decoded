.class public final LX/bMP;
.super LX/5Rj;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/snk;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/TvX;LX/bMP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v14, p4

    iget-object v2, v5, LX/TvX;->A0B:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v1, v3, LX/bMP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v5, LX/TvX;->A07:Ljava/lang/String;

    invoke-static {v4, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v5, LX/TvX;->A0P:Ljava/util/List;

    iget-object v6, v5, LX/TvX;->A0Q:Ljava/util/List;

    iget-object v0, v5, LX/TvX;->A0R:Ljava/util/List;

    invoke-static {v9, v7, v6, v0}, LX/4UX;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/4UX;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz p4, :cond_2

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1, v7, v8}, LX/Ck1;->A01(Lcom/instagram/common/session/UserSession;LX/4UX;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/lBE;->A00:LX/lBE;

    move-object/from16 v6, p3

    invoke-virtual {v0, v5, v6}, LX/lBE;->A09(LX/TvX;Ljava/lang/String;)LX/TtF;

    move-result-object v6

    invoke-virtual {v0, v1, v5}, LX/lBE;->A0B(Lcom/instagram/common/session/UserSession;LX/TvX;)Ljava/util/Map;

    move-result-object v15

    iget-object v11, v5, LX/TvX;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    iget-object v13, v5, LX/TvX;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/TvX;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/jmt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v4, 0x110

    new-instance v0, LX/D4I;

    invoke-direct {v0, v4}, LX/D4I;-><init>(I)V

    move-object v12, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-static/range {v6 .. v17}, LX/N80;->A00(LX/TtF;LX/4UX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/O25;

    move-result-object v6

    iput-object v2, v6, LX/O25;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/bMP;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/O25;->A0E:Ljava/lang/String;

    const/16 v4, 0x9b

    new-instance v0, LX/D7D;

    invoke-direct {v0, v4, v5, v3}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/O25;->A0L:Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x15

    new-instance v7, LX/lyB;

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v10, v14

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v6, LX/O25;->A0M:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v1}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_1
    return-void

    :cond_2
    iget-object v14, v5, LX/TvX;->A0D:Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v14, v10

    goto :goto_0
.end method
