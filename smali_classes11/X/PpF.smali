.class public final LX/PpF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2p9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5gX;

.field public A04:LX/1Vv;

.field public A05:LX/Wao;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/PpF;Ljava/lang/Integer;Ljava/util/List;IIZ)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v14, p2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v2, LX/MOo;->A04:LX/MOo;

    const/4 v1, 0x0

    new-instance v0, LX/QiQ;

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v1, v3}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-object v13, v12, LX/PpF;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x280c1

    invoke-static {v13, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-boolean v10, v12, LX/PpF;->A0B:Z

    const/16 v0, 0x16

    new-instance v15, LX/jaX;

    invoke-direct {v15, v12, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x117

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v16

    const/16 v1, 0x18

    new-instance v9, LX/lvx;

    invoke-direct {v9, v12, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x17

    new-instance v7, LX/jaX;

    invoke-direct {v7, v12, v8}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v6, LX/lvx;

    invoke-direct {v6, v12, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v5, LX/lvx;

    invoke-direct {v5, v12, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v4, LX/lvx;

    invoke-direct {v4, v12, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v3, LX/lvx;

    invoke-direct {v3, v12, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v2, LX/lvx;

    invoke-direct {v2, v12, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lvx;

    invoke-direct {v1, v12, v0}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lvx;

    invoke-direct {v0, v12, v8}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    move/from16 p2, p3

    move/from16 p3, p4

    move-object/from16 p1, v0

    move/from16 p4, v10

    move-object/from16 v23, v2

    move-object/from16 p0, v1

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v29}, LX/QiI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v11
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectShareTarget;LX/PpF;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/PpF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/255;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/model/direct/DirectShareTarget;LX/PpF;)Z
    .locals 2

    iget-object v1, p1, LX/PpF;->A05:LX/Wao;

    invoke-interface {v1, p0}, LX/Wao;->EBi(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, LX/Wao;->EKp(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
