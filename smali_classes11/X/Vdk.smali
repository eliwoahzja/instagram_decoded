.class public final LX/Vdk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Vdk;->$t:I

    iput-object p2, p0, LX/Vdk;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Vdk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Vdk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Vdk;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/Vdk;->$t:I

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eq v3, v2, :cond_1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/Vdk;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v2, v1, LX/Vdk;->A03:Ljava/lang/Object;

    check-cast v2, LX/PKo;

    iget-object v9, v2, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Vdk;->A01:Ljava/lang/Object;

    check-cast v4, LX/NRS;

    iget-object v3, v1, LX/Vdk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v1, v2, LX/PKo;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v15

    xor-int/lit8 v7, v5, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x1bb

    invoke-static {v5}, LX/238;->A0v(I)LX/BUG;

    move-result-object v16

    const/16 v5, 0x1bc

    invoke-static {v5}, LX/238;->A0v(I)LX/BUG;

    move-result-object v17

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v18

    iget-object v11, v4, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v20

    const-string v5, "_ctd"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, LX/5k7;->A0b(LX/0tT;LX/mbh;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    iget-object v10, v4, LX/NRS;->A00:LX/Wat;

    const-string v12, ""

    move/from16 v18, v6

    invoke-static/range {v8 .. v18}, LX/Pv4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iput-object v1, v2, LX/PKo;->A02:LX/NRS;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/Vdk;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v2, v1, LX/Vdk;->A03:Ljava/lang/Object;

    check-cast v2, LX/PKo;

    iget-object v9, v2, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Vdk;->A02:Ljava/lang/Object;

    check-cast v4, LX/NRS;

    iget-object v3, v1, LX/Vdk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v1, v2, LX/PKo;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v15

    xor-int/lit8 v7, v5, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x1b5

    invoke-static {v5}, LX/238;->A0v(I)LX/BUG;

    move-result-object v16

    const/16 v5, 0x1b6

    invoke-static {v5}, LX/238;->A0v(I)LX/BUG;

    move-result-object v17

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v18

    iget-object v11, v4, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v21

    const-string v5, "_ctd"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    invoke-virtual/range {v18 .. v24}, LX/5k7;->A0Q(Lcom/instagram/common/session/UserSession;LX/0tT;LX/mbh;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    iget-object v10, v4, LX/NRS;->A00:LX/Wat;

    const-string v12, ""

    move/from16 v18, v6

    invoke-static/range {v8 .. v18}, LX/Pv4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    iput-object v1, v2, LX/PKo;->A02:LX/NRS;

    goto :goto_0

    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/Vdk;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v3, v1, LX/Vdk;->A03:Ljava/lang/Object;

    check-cast v3, LX/PKo;

    iget-object v11, v3, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/Vdk;->A02:Ljava/lang/Object;

    check-cast v5, LX/NRS;

    iget-object v4, v1, LX/Vdk;->A01:Ljava/lang/Object;

    check-cast v4, LX/GfR;

    iget-object v1, v3, LX/PKo;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v17

    xor-int/lit8 v9, v2, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x1b3

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v18

    const/16 v1, 0x1b4

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v19

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v12, v5, LX/NRS;->A00:LX/Wat;

    invoke-interface {v12}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    iget-object v6, v5, LX/NRS;->A01:LX/WdA;

    invoke-interface {v6}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v7, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v20

    const-string v6, "_ctd"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    invoke-virtual/range {v20 .. v27}, LX/5k7;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v9, :cond_4

    iget-object v13, v5, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v14, ""

    move/from16 v20, v8

    invoke-static/range {v10 .. v20}, LX/Pv4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_4
    iput-object v2, v3, LX/PKo;->A02:LX/NRS;

    goto/16 :goto_0
.end method
