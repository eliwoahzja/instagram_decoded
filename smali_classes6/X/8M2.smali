.class public abstract LX/8M2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/hAw;LX/5NY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    move-object/from16 v7, p2

    iget-object v6, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v4, p5

    iget-object v1, v4, LX/5NY;->A03:LX/2O6;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/2O6;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2O6;->A0T:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/2O6;->A07()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/5NY;->A03:LX/2O6;

    :cond_2
    move-object/from16 v9, p0

    invoke-static {v9}, LX/3bL;->A00(Lcom/instagram/common/session/UserSession;)LX/3bL;

    move-result-object v10

    new-instance v5, LX/8M9;

    invoke-direct {v5, v6}, LX/8M9;-><init>(LX/a0P;)V

    iget-object v15, v4, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v9}, LX/29r;->A00(Lcom/instagram/common/session/UserSession;)LX/29r;

    move-result-object v14

    const/4 v13, 0x3

    new-instance v3, LX/IsL;

    move-object/from16 v11, p6

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v13}, LX/IsL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x39

    new-instance v0, LX/Iu0;

    invoke-direct {v0, v9, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0xd

    new-instance v19, LX/Dlx;

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 p0, v10

    invoke-direct/range {v19 .. v24}, LX/Dlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x2

    new-instance v21, LX/KxK;

    move-object/from16 p0, p1

    move-object/from16 p2, p3

    move-object/from16 v23, p4

    move-object/from16 p3, p7

    move-object/from16 p1, v9

    move-object/from16 p4, v7

    invoke-direct/range {v21 .. v28}, LX/KxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x3a

    new-instance v1, LX/Iu0;

    invoke-direct {v1, v8, v2}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/2O6;

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v21}, LX/2O6;-><init>(LX/29r;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, LX/2O6;->A08()V

    iput-object v13, v4, LX/5NY;->A03:LX/2O6;

    return-void
.end method
