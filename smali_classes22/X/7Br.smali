.class public final LX/7Br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/List;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6TM;

.field public final A05:LX/6ZJ;

.field public final A06:LX/6UD;

.field public final A07:LX/7Bu;

.field public final A08:LX/Esp;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/snk;

.field public final A0B:LX/snk;

.field public final A0C:LX/snk;

.field public final A0D:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/7Bt;->A07:LX/7Bt;

    sget-object v1, LX/7Bt;->A0j:LX/7Bt;

    sget-object v2, LX/7Bt;->A0Y:LX/7Bt;

    sget-object v3, LX/7Bt;->A0Z:LX/7Bt;

    sget-object v4, LX/7Bt;->A0d:LX/7Bt;

    sget-object v5, LX/7Bt;->A0G:LX/7Bt;

    sget-object v6, LX/7Bt;->A0W:LX/7Bt;

    sget-object v7, LX/7Bt;->A0O:LX/7Bt;

    filled-new-array/range {v0 .. v7}, [LX/7Bt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/7Br;->A0E:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6TM;LX/6ZJ;LX/6UD;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    new-instance v0, LX/7Bu;

    invoke-direct {v0, p1, p2, p3, p4}, LX/7Bu;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Br;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7Br;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7Br;->A02:LX/9PW;

    iput-object p7, p0, LX/7Br;->A06:LX/6UD;

    iput-object p5, p0, LX/7Br;->A04:LX/6TM;

    iput-object p6, p0, LX/7Br;->A05:LX/6ZJ;

    iput-object p9, p0, LX/7Br;->A0C:LX/snk;

    iput-object p10, p0, LX/7Br;->A0A:LX/snk;

    iput-object p12, p0, LX/7Br;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, LX/7Br;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/7Br;->A0B:LX/snk;

    iput-object v0, p0, LX/7Br;->A07:LX/7Bu;

    const/16 v0, 0x16

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7Br;->A08:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;LX/dVL;LX/7Br;LX/Wa5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 63

    move-object/from16 v4, p13

    sget-object v0, LX/7Bt;->A0W:LX/7Bt;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/CUl;->A01:Ljava/util/List;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v19, LX/56z;->A00:LX/56z;

    :cond_2
    sget-object v0, LX/7Bt;->A0O:LX/7Bt;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/CUl;->A00:Ljava/util/List;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v18, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CUl;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v4, v3

    :cond_8
    move/from16 v60, p16

    if-eqz p16, :cond_d

    sget-object v0, LX/7Bt;->A0R:LX/7Bt;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LX/7Bt;->A0m:LX/7Bt;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v2, LX/7Bt;->A0P:LX/7Bt;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v4, v3

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CUl;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v4, v3

    :cond_10
    sget-object v0, LX/7Bt;->A05:LX/7Bt;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    move-object/from16 v49, p4

    move-object/from16 v0, p9

    if-eqz v1, :cond_11

    iget-object v3, v0, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7Br;->A02:LX/9PW;

    new-instance v2, LX/IdU;

    invoke-direct {v2, v1, v3}, LX/IdU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    if-eqz p4, :cond_15

    invoke-interface/range {v49 .. v49}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_6
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v11, LX/Id0;->A08:LX/Id0;

    sget-object v12, LX/Id1;->A0B:LX/Id1;

    move-object v13, v2

    move-object v15, v1

    invoke-static/range {v10 .. v15}, LX/IdU;->A01(LX/BAQ;LX/Id0;LX/Id1;LX/IdU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v1, LX/7Bt;->A0f:LX/7Bt;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v9, p6

    if-eqz v1, :cond_14

    iget-object v5, v0, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7Br;->A02:LX/9PW;

    const-string/jumbo v2, "set_reminder_impression"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v5, v9, v2, v1}, LX/CQl;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    :goto_7
    sget-object v5, LX/7Bt;->A0k:LX/7Bt;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8wy;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    sget-object v1, LX/7Bt;->A0b:LX/7Bt;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v5, v0, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7Br;->A02:LX/9PW;

    const-string/jumbo v2, "remove_reminder_impression"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v5, v9, v2, v1}, LX/CQl;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_15
    move-object v14, v10

    goto :goto_6

    :cond_16
    move-object v4, v3

    :cond_17
    sget-object v5, LX/7Bt;->A0D:LX/7Bt;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8wy;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    move-object v4, v3

    :cond_1a
    sget-object v1, LX/7Bt;->A0I:LX/7Bt;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, LX/7Bt;->A0l:LX/7Bt;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    sget-object v5, LX/Pt0;->A00:LX/Pt0;

    iget-object v3, v0, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    const-string v2, "inbox"

    iget-object v1, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1}, LX/Pt0;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/4 v5, 0x0

    const/16 v17, 0x1

    if-eqz p4, :cond_1d

    invoke-interface/range {v49 .. v49}, LX/Wdb;->DcB()I

    move-result v2

    move/from16 v1, v17

    if-eq v2, v1, :cond_22

    invoke-interface/range {v49 .. v49}, LX/Lly;->Buv()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v2, v0, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1c7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface/range {v49 .. v49}, LX/Lly;->Buv()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/1c7;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1d
    const/4 v2, 0x0

    :goto_a
    iget-object v1, v0, LX/7Br;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v4, v2}, LX/7Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v8

    sget-object v2, LX/7lA;->A07:LX/7lA;

    invoke-static {v2, v3}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    new-instance v6, LX/lrC;

    move/from16 v20, p17

    move/from16 v2, v20

    invoke-direct {v6, v0, v11, v8, v2}, LX/lrC;-><init>(LX/7Br;ZZZ)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/1Ee;->A00:LX/1Ee;

    move-object/from16 v62, p3

    move-object/from16 v2, v62

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v23, p0

    move-object/from16 v22, p1

    move-object/from16 v21, p2

    move-object/from16 v51, p5

    move-object/from16 v54, p10

    move-object/from16 v6, p14

    move/from16 v59, p15

    if-nez v2, :cond_23

    invoke-static {v1, v3}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move-object/from16 v36, p8

    if-nez v2, :cond_1e

    if-nez v8, :cond_1e

    if-nez p8, :cond_1e

    if-nez v11, :cond_1e

    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_1e
    if-eqz p1, :cond_23

    if-eqz v11, :cond_1f

    const/4 v12, 0x1

    if-eqz p17, :cond_20

    :cond_1f
    const/4 v12, 0x0

    :cond_20
    new-instance v2, LX/C2J;

    invoke-direct {v2, v1, v3, v10, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    if-eqz v8, :cond_21

    if-eqz p14, :cond_21

    const/4 v11, 0x5

    new-instance v3, LX/KmC;

    invoke-direct {v3, v6, v11}, LX/KmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v6, 0x3

    new-instance v3, LX/644;

    invoke-direct {v3, v2, v6}, LX/644;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_21
    new-instance v15, LX/2A5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_2b

    check-cast v47, LX/7Bt;

    aget-object v29, v16, v5

    new-instance v43, LX/SAX;

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v21

    move-object/from16 v48, v62

    move-object/from16 v50, v2

    move-object/from16 v52, v9

    move-object/from16 v53, v0

    move-object/from16 v55, v19

    move-object/from16 v56, v18

    move-object/from16 v57, v15

    move/from16 v58, v8

    move/from16 v61, v20

    invoke-direct/range {v43 .. v61}, LX/SAX;-><init>(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/7Bt;LX/4Pe;LX/WdA;LX/C2J;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/7Br;LX/Wa5;Ljava/util/List;Ljava/util/List;LX/2A5;ZZZZ)V

    const/16 v31, 0x0

    new-instance v3, LX/SdS;

    move-object/from16 v26, v10

    move-object/from16 v27, v43

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move/from16 v32, v17

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v35}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_b

    :cond_22
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_23
    move-object/from16 v14, p11

    move-object/from16 v7, p12

    if-nez p1, :cond_24

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3b

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3b

    :cond_24
    invoke-static {v3}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v11, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v1, v3, v10, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    if-eqz v8, :cond_25

    if-eqz p14, :cond_25

    const/4 v13, 0x5

    new-instance v12, LX/KmC;

    invoke-direct {v12, v6, v13}, LX/KmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v12, 0x3

    new-instance v6, LX/644;

    invoke-direct {v6, v2, v12}, LX/644;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_25
    new-instance v15, LX/2A5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-gtz v12, :cond_2a

    if-eqz p12, :cond_26

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2a

    :cond_26
    :goto_c
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_2b

    check-cast v4, LX/7Bt;

    sget-object v12, LX/7Bt;->A09:LX/7Bt;

    if-eq v4, v12, :cond_29

    sget-object v12, LX/7Bt;->A0a:LX/7Bt;

    if-eq v4, v12, :cond_29

    move-object/from16 v35, v10

    :goto_e
    aget-object v41, v16, v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-object/from16 v25, v10

    :goto_f
    if-eqz v35, :cond_27

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_10
    new-instance v29, LX/SAW;

    move-object/from16 v43, v29

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v21

    move-object/from16 v47, v4

    move-object/from16 v48, v62

    move-object/from16 v50, v2

    move-object/from16 v52, v9

    move-object/from16 v53, v0

    move-object/from16 v55, v19

    move-object/from16 v56, v18

    move-object/from16 v57, v15

    move/from16 v58, v8

    move/from16 v61, v20

    invoke-direct/range {v43 .. v61}, LX/SAW;-><init>(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/7Bt;LX/4Pe;LX/WdA;LX/C2J;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/7Br;LX/Wa5;Ljava/util/List;Ljava/util/List;LX/2A5;ZZZZ)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v38, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/jNu;

    move-object/from16 v24, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v35

    move-object/from16 v39, v10

    move-object/from16 v40, v38

    move-object/from16 v42, v10

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v17

    move/from16 v48, v11

    invoke-direct/range {v24 .. v48}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v13

    goto/16 :goto_d

    :cond_27
    const/4 v5, -0x1

    goto :goto_10

    :pswitch_1
    const v12, 0x7f082719

    goto :goto_12

    :pswitch_2
    const v12, 0x7f082267

    goto :goto_12

    :pswitch_3
    const v12, 0x7f0821cb

    goto :goto_12

    :pswitch_4
    const v12, 0x7f082245

    goto :goto_12

    :pswitch_5
    const v12, 0x7f08227f

    goto :goto_12

    :pswitch_6
    const v12, 0x7f082830

    goto :goto_12

    :pswitch_7
    const v12, 0x7f082550

    goto :goto_12

    :pswitch_8
    const v12, 0x7f0823d4

    goto :goto_12

    :pswitch_9
    const v12, 0x7f0823d2

    goto :goto_12

    :pswitch_a
    const v12, 0x7f0827bf

    goto :goto_12

    :pswitch_b
    const v12, 0x7f082176

    goto :goto_12

    :pswitch_c
    const v12, 0x7f0826c8

    goto :goto_12

    :pswitch_d
    const v12, 0x7f082654

    goto :goto_12

    :pswitch_e
    const v12, 0x7f0820be

    goto :goto_12

    :pswitch_f
    const v12, 0x7f0820bb

    goto :goto_12

    :pswitch_10
    const v12, 0x7f082566

    goto :goto_12

    :pswitch_11
    invoke-static {v3, v11}, LX/8wy;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    const v12, 0x7f08277f

    if-nez v5, :cond_28

    goto :goto_11

    :pswitch_12
    invoke-static {v3, v11}, LX/8wy;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    const v12, 0x7f082787

    if-nez v5, :cond_28

    :goto_11
    const v12, 0x7f0823c6

    goto :goto_12

    :pswitch_13
    const v12, 0x7f08237a

    goto :goto_12

    :pswitch_14
    const v12, 0x7f0822fa

    :cond_28
    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    goto/16 :goto_f

    :cond_29
    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    goto/16 :goto_e

    :cond_2a
    sget-object v40, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x2

    new-instance v13, LX/Lsa;

    invoke-direct {v13, v12}, LX/Lsa;-><init>(I)V

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v38, LX/008;->A00:Ljava/lang/Integer;

    new-instance v12, LX/jNu;

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v39, v10

    move-object/from16 v41, v14

    move-object/from16 v42, v7

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v29, v13

    invoke-direct/range {v24 .. v48}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_2b
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, LX/C2J;->A08(Ljava/util/List;)V

    const/16 v3, 0xd

    new-instance v4, LX/882;

    move-object/from16 v1, v22

    invoke-direct {v4, v3, v1, v0, v2}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iput-object v4, v15, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v3}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, LX/C2J;->A09(Ljava/util/List;)V

    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_2e

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    :cond_2e
    move-object/from16 v13, p7

    if-eqz p7, :cond_31

    if-eqz p8, :cond_31

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_31

    if-eqz p0, :cond_30

    move-object/from16 v1, v23

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v5, v1

    move-object/from16 v1, v23

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v2, v1

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    new-instance v3, LX/CCk;

    invoke-direct {v3, v5, v4, v2, v1}, LX/CCk;-><init>(IIII)V

    :goto_14
    iget-object v1, v0, LX/7Br;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/3Xu;

    iget-object v1, v0, LX/7Br;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v33

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xf

    new-instance v15, LX/H3D;

    invoke-direct {v15, v1, v13, v3, v0}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v4, LX/DXl;

    invoke-direct {v4, v1}, LX/DXl;-><init>(I)V

    const/4 v1, 0x2

    new-instance v2, LX/9mo;

    invoke-direct {v2, v1, v13, v10, v0}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    new-instance v12, LX/CCm;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, LX/CCm;-><init>(LX/3yv;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    sget-object v34, LX/Ltt;->A00:LX/Ltt;

    move-object/from16 v32, v10

    move-object/from16 v35, v3

    move-object/from16 v37, v12

    invoke-virtual/range {v31 .. v37}, LX/3Xu;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/qpK;LX/CCk;LX/dVL;LX/CCm;)V

    :cond_2f
    return-void

    :cond_30
    invoke-static/range {v22 .. v22}, LX/CCl;->A00(Landroid/view/View;)LX/CCk;

    move-result-object v3

    goto :goto_14

    :cond_31
    if-nez v12, :cond_32

    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_32

    const/16 v1, 0x22

    new-instance v4, LX/ArC;

    move-object/from16 v0, v22

    invoke-direct {v4, v1, v0, v2}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_32
    iget-object v0, v0, LX/7Br;->A07:LX/7Bu;

    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v8, LX/5z4;->A0B:LX/5z4;

    const/16 v4, 0x2d

    new-instance v1, LX/C66;

    invoke-direct {v1, v4, v0, v8}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v18, :cond_33

    iget-object v6, v0, LX/7Bu;->A03:Landroid/content/Context;

    iget-object v7, v0, LX/7Bu;->A07:Lcom/instagram/common/session/UserSession;

    move/from16 v5, v17

    invoke-static {v6, v7, v8, v5}, LX/Tgg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5z4;Z)V

    const v5, 0x7f130aad

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v7}, LX/SmP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    const v5, 0x7f130aab

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    const v5, 0x7f082143

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    const/4 v6, 0x5

    new-instance v5, LX/SAS;

    invoke-direct {v5, v6, v1, v0}, LX/SAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    new-instance v23, LX/SdS;

    move-object/from16 v27, v25

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move-object/from16 v26, v5

    move/from16 v30, v4

    move/from16 v31, v17

    invoke-direct/range {v23 .. v34}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/C2J;->A09(Ljava/util/List;)V

    :cond_33
    invoke-virtual {v2}, LX/C2J;->A05()LX/4z3;

    move-result-object v3

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-nez v18, :cond_34

    const/16 v7, 0xa

    new-instance v1, LX/845;

    move-object v6, v1

    move-object/from16 v8, v21

    move-object/from16 v10, v49

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/845;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_34
    if-eqz p4, :cond_39

    invoke-interface/range {v49 .. v49}, LX/Wdb;->DcL()I

    move-result v3

    :goto_15
    invoke-static {v3}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x0

    iget-object v5, v0, LX/7Bu;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v18, :cond_37

    iget-object v3, v0, LX/7Bu;->A05:LX/9PW;

    new-instance v7, LX/jne;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/jne;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/jne;->A02:LX/9PW;

    iput-object v6, v7, LX/jne;->A01:LX/kgW;

    iput-object v6, v7, LX/jne;->A00:LX/fk4;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v12

    move-object v13, v7

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v11, v22

    invoke-static/range {v11 .. v18}, LX/7Bu;->A00(Landroid/view/View;Landroid/view/View;LX/jne;Lcom/instagram/model/direct/DirectThreadKey;LX/7Bu;Lkotlin/jvm/functions/Function0;IZ)LX/lQt;

    move-result-object v1

    iput-object v1, v0, LX/7Bu;->A00:LX/lQt;

    if-eqz v1, :cond_3a

    iput-object v9, v0, LX/7Bu;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/7Bu;->A02(LX/7Bu;)V

    invoke-virtual {v1}, LX/lQt;->A06()V

    if-nez v18, :cond_2f

    iget-object v1, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz p4, :cond_35

    invoke-interface/range {v49 .. v49}, LX/Wdf;->ELC()Z

    move-result v4

    :cond_35
    if-eqz p2, :cond_36

    move-object/from16 v0, v21

    iget v0, v0, LX/A2g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_36
    const-string v0, "long_press"

    invoke-static {v5, v6, v0, v1, v4}, LX/7VI;->A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/bNl;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_37
    iget-object v10, v0, LX/7Bu;->A05:LX/9PW;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    if-eqz p2, :cond_38

    move-object/from16 v3, v21

    iget v3, v3, LX/A2g;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_17
    iget-object v7, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/8qd;

    invoke-static {v3, v9}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v3

    invoke-static {v3, v8, v9}, LX/hdc;->A00(LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v29, v7

    move/from16 v30, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v30}, LX/jne;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/jne;

    move-result-object v7

    goto :goto_16

    :cond_38
    move-object/from16 v25, v6

    goto :goto_17

    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_3a
    const-string v0, "long_press_overlay_creation_failed"

    invoke-virtual {v7, v0}, LX/jne;->A02(Ljava/lang/String;)V

    return-void

    :cond_3b
    const-string v2, "DirectInboxThreadDialogController"

    new-instance v8, LX/C1K;

    invoke-direct {v8, v1, v3, v2}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    if-eqz p12, :cond_3c

    invoke-virtual {v8, v14, v7}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_19
    if-ge v5, v6, :cond_3d

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/7Bt;

    aget-object v3, v16, v5

    new-instance v2, LX/QHg;

    move-object/from16 v24, v2

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v29, v62

    move-object/from16 v30, v49

    move-object/from16 v31, v51

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-object/from16 v34, v54

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move/from16 v37, v59

    move/from16 v38, v60

    move/from16 v39, v20

    invoke-direct/range {v24 .. v39}, LX/QHg;-><init>(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/7Bt;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/7Br;LX/Wa5;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v8, v3, v2}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_3c
    invoke-virtual {v8, v14}, LX/C1K;->A07(Ljava/lang/String;)V

    goto :goto_18

    :cond_3d
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v8}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v1}, LX/Pw3;->A05(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_9
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_2
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public static final A01(LX/WdA;LX/7Br;Z)V
    .locals 11

    move-object v10, p1

    iget-object v3, p1, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/OtJ;

    invoke-direct {v0, v3}, LX/OtJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    move p1, p2

    if-eqz p2, :cond_0

    iget-object v5, v0, LX/OtJ;->A00:LX/Kmf;

    const-string v4, "key_should_show_locked_chat_nux"

    const/4 v2, 0x1

    invoke-interface {v5, v4, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/2A5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FDl;

    invoke-direct {v1, v3}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v2, v1, LX/FDl;->A1d:Z

    iget-object v6, v10, LX/7Br;->A01:Landroidx/fragment/app/Fragment;

    const v0, 0x7f131f68

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v2, v1, LX/FDl;->A16:Z

    const/4 v8, 0x2

    new-instance v7, LX/KlG;

    invoke-direct/range {v7 .. v12}, LX/KlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v7, v1, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f1312ae

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v2, v1, LX/FDl;->A1h:Z

    iput-boolean v2, v1, LX/FDl;->A17:Z

    new-instance v2, LX/PCU;

    invoke-direct {v2}, LX/PCU;-><init>()V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iput-object v1, v9, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v2, LX/Pt0;->A00:LX/Pt0;

    const-string v1, "inbox"

    invoke-interface {p0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Pt0;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/Pt0;->A00:LX/Pt0;

    const-string v1, "inbox"

    invoke-interface {p0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Pt0;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/7Br;->A05:LX/6ZJ;

    invoke-virtual {v2}, LX/6ZJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/7Br;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Qwg;

    invoke-direct {v0, p0, v10, p2}, LX/Qwg;-><init>(LX/WdA;LX/7Br;Z)V

    invoke-virtual {v2, v1, v0, p2}, LX/6ZJ;->A01(Landroidx/fragment/app/Fragment;LX/riN;Z)V

    return-void

    :cond_1
    iget-object v0, v10, LX/7Br;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f134210

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13420e

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13420f

    const/16 v1, 0xa

    new-instance v0, LX/PzS;

    invoke-direct {v0, v10, v1}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1c7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f13290e

    if-eqz p3, :cond_1

    const v1, 0x7f132bfb

    goto/16 :goto_3

    :cond_0
    const v1, 0x7f132908

    if-eqz p3, :cond_1

    const v1, 0x7f132bf6

    goto/16 :goto_3

    :pswitch_2
    const v1, 0x7f132f58

    goto/16 :goto_3

    :pswitch_3
    const v1, 0x7f132fc9

    goto/16 :goto_3

    :pswitch_4
    const v1, 0x7f132f69

    goto/16 :goto_3

    :pswitch_5
    const v1, 0x7f132d15

    goto/16 :goto_3

    :pswitch_6
    const v1, 0x7f138437

    goto/16 :goto_3

    :pswitch_7
    const v1, 0x7f136b67

    goto/16 :goto_3

    :pswitch_8
    const v1, 0x7f134218

    goto/16 :goto_3

    :pswitch_9
    const v1, 0x7f13420c

    goto/16 :goto_3

    :pswitch_a
    const v1, 0x7f132e2a

    goto/16 :goto_3

    :pswitch_b
    const v1, 0x7f132e2b

    goto/16 :goto_3

    :pswitch_c
    const v1, 0x7f1322dc

    goto/16 :goto_3

    :pswitch_d
    const-string v0, "[DEBUG] Thread info"

    goto :goto_1

    :pswitch_e
    const v1, 0x7f1331e1

    goto/16 :goto_3

    :pswitch_f
    const v1, 0x7f1331e2

    goto/16 :goto_3

    :pswitch_10
    const v1, 0x7f132d49

    goto/16 :goto_3

    :pswitch_11
    const v1, 0x7f132d4a

    goto/16 :goto_3

    :pswitch_12
    const v1, 0x7f1347ad

    goto/16 :goto_3

    :pswitch_13
    const v1, 0x7f132bfc

    goto/16 :goto_3

    :pswitch_14
    const v1, 0x7f133348

    goto/16 :goto_3

    :pswitch_15
    const v1, 0x7f133046

    goto/16 :goto_3

    :pswitch_16
    const v1, 0x7f132bd6

    goto/16 :goto_3

    :pswitch_17
    const v1, 0x7f132fc6

    goto/16 :goto_3

    :pswitch_18
    const v1, 0x7f13312c

    goto :goto_3

    :pswitch_19
    const v1, 0x7f1383b2

    goto :goto_3

    :pswitch_1a
    const v1, 0x7f130f0c

    goto :goto_3

    :pswitch_1b
    const v1, 0x7f1328cc

    goto :goto_3

    :pswitch_1c
    const v1, 0x7f133116

    goto :goto_3

    :pswitch_1d
    const v1, 0x7f132ade

    goto :goto_3

    :pswitch_1e
    const v1, 0x7f133338

    goto :goto_3

    :pswitch_1f
    const v1, 0x7f133347

    goto :goto_3

    :pswitch_20
    const v1, 0x7f133346

    goto :goto_3

    :pswitch_21
    const v1, 0x7f133345

    goto :goto_3

    :pswitch_22
    const v1, 0x7f133344

    goto :goto_3

    :pswitch_23
    invoke-static {p1, v5}, LX/8wy;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const v1, 0x7f13333b

    if-eqz v0, :cond_1

    const v1, 0x7f13333c

    goto :goto_3

    :pswitch_24
    const v1, 0x7f132f62

    goto :goto_3

    :pswitch_25
    const v1, 0x7f132ada

    goto :goto_3

    :pswitch_26
    const v1, 0x7f132f5d

    goto :goto_3

    :pswitch_27
    const v1, 0x7f132f5c

    goto :goto_3

    :pswitch_28
    const v1, 0x7f132f5b

    goto :goto_3

    :pswitch_29
    sget-object v0, LX/8rf;->A00:LX/8rf;

    goto :goto_2

    :pswitch_2a
    sget-object v0, LX/8ra;->A00:LX/8ra;

    :goto_2
    invoke-static {p0, p1, v0}, LX/7Ad;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1343e0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2b
    const v1, 0x7f1343db

    goto :goto_3

    :pswitch_2c
    const v1, 0x7f132ecd

    goto :goto_3

    :pswitch_2d
    const v1, 0x7f132ece

    goto :goto_3

    :pswitch_2e
    invoke-static {p1, v5}, LX/8wy;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const v1, 0x7f132c6f

    if-eqz v0, :cond_1

    const v1, 0x7f132c70

    goto :goto_3

    :pswitch_2f
    const v1, 0x7f132317

    :cond_1
    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1b
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_12
        :pswitch_25
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
        :pswitch_2b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2c
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A03(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/7Bt;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/Wa5;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7Br;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    invoke-static {v1, v2, v3, v4, v5}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->buttonAction(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p5

    move-object/from16 v12, p6

    const/4 v0, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7Br;->A0E:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    if-nez v4, :cond_4

    if-eqz p6, :cond_4

    iget-object v8, v1, LX/7Br;->A00:Landroid/content/Context;

    move-object v13, v8

    check-cast v13, Landroid/app/Activity;

    iget-object v7, v1, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/7Br;->A02:LX/9PW;

    invoke-interface {v12}, LX/Wdb;->C9W()I

    move-result v18

    sget-object v4, LX/7Bt;->A0M:LX/7Bt;

    if-eq v6, v4, :cond_1

    sget-object v4, LX/7Bt;->A0N:LX/7Bt;

    const/16 v19, 0x0

    if-ne v6, v4, :cond_2

    :cond_1
    const/16 v19, 0x1

    :cond_2
    const/16 v17, 0x0

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, LX/PxD;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4Pe;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    return-void

    :cond_4
    sget-object v4, LX/7Bt;->A09:LX/7Bt;

    move-object/from16 v14, p8

    if-ne v6, v4, :cond_5

    if-eqz p6, :cond_6

    invoke-interface {v12}, LX/Wdb;->DcL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    invoke-static {v4}, LX/6dc;->A02(LX/0tn;)LX/6dc;

    move-result-object v7

    iget-object v4, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "group_thread_deletion_click_clicked"

    invoke-virtual {v7, v4}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string/jumbo v5, "thread_id"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v5, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v15, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p7

    move-object/from16 v4, p9

    move-object/from16 v22, p12

    move/from16 v5, p13

    move/from16 v24, p14

    move/from16 v25, p15

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    if-eqz p6, :cond_7

    invoke-interface {v12}, LX/Lly;->BY8()LX/0nH;

    move-result-object v15

    :cond_7
    invoke-static {v15}, LX/1KY;->A01(LX/0nH;)Z

    move-result v5

    iget-object v0, v1, LX/7Br;->A06:LX/6UD;

    iget-object v0, v0, LX/6UD;->A01:Landroid/app/Activity;

    iget-object v4, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v6, LX/28r;

    invoke-direct {v6, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "Ok"

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v3, v1, v2}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v1, "Is Instamadillo cutover thread: "

    const-string v0, "\nThreadId: "

    invoke-static {v1, v0, v4, v5}, LX/003;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_2
    if-eqz p6, :cond_3

    iget-object v2, v1, LX/7Br;->A06:LX/6UD;

    invoke-interface {v12}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Wdw;

    sget-object v5, LX/PsB;->A00:LX/PsB;

    iget-object v6, v2, LX/6UD;->A02:Landroid/content/Context;

    iget-object v11, v2, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6UD;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v2, LX/6UD;->A05:LX/2by;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v8

    iget-object v9, v2, LX/6UD;->A04:LX/9PW;

    iget-object v14, v2, LX/6UD;->A08:LX/6UG;

    move-object v15, v14

    invoke-virtual/range {v5 .. v15}, LX/PsB;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Wdw;LX/OiT;LX/Vzz;)V

    return-void

    :pswitch_3
    if-eqz p6, :cond_3

    iget-object v7, v1, LX/7Br;->A06:LX/6UD;

    invoke-interface {v12}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v7, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v15}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v1

    new-instance v2, LX/5jo;

    invoke-direct {v2, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v4, v2, LX/5jo;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/5jo;->A01:Z

    sget-object v1, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v1, v3}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4sa;->A0E(LX/A1x;)Z

    :cond_8
    iget-object v6, v7, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v4

    iget-object v1, v4, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    iget-object v1, v4, LX/5Yl;->A00:LX/Kmf;

    const-string v2, "direct_dimiss_nudge_count"

    invoke-interface {v1, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    const v1, 0x2c0c5

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v7, LX/6UD;->A02:Landroid/content/Context;

    iget-object v1, v4, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v1, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_9

    new-instance v1, LX/FDl;

    invoke-direct {v1, v6}, LX/FDl;-><init>(LX/1ok;)V

    new-instance v0, LX/oe9;

    invoke-direct {v0}, LX/oe9;-><init>()V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/dkh;->A0H:LX/dkh;

    new-instance v2, LX/c07;

    invoke-direct {v2}, LX/c07;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/391;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v8, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_9
    iget-object v0, v7, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v6}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qb;

    move-object v1, v2

    check-cast v1, LX/8qd;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qd;->GgS(Ljava/lang/Integer;)V

    invoke-interface {v12}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :pswitch_4
    if-eqz p6, :cond_3

    iget-object v6, v1, LX/7Br;->A06:LX/6UD;

    iget-object v5, v6, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v5}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v12}, LX/Wdb;->C9W()I

    move-result v1

    new-instance v0, LX/G0y;

    invoke-direct {v0, v1, v15}, LX/G0y;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v12, v0, v4}, LX/6UD;->A04(LX/WdA;LX/G0y;LX/Wa5;)V

    return-void

    :pswitch_5
    if-eqz p6, :cond_3

    iget-object v4, v1, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/7Br;->A02:LX/9PW;

    const-string/jumbo v2, "remove_reminder_tap"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4, v14, v2, v0}, LX/CQl;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/7Br;->A06:LX/6UD;

    iget-object v3, v0, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6UD;->A04:LX/9PW;

    iget-object v1, v0, LX/6UD;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/6UD;->A01:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, LX/lEj;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/lEj;

    move-result-object v0

    invoke-interface {v12}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v3, v0, LX/lEj;->A05:LX/fj7;

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v3, LX/fj7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/remove_thread_reminder/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string/jumbo v1, "thread_id"

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/bTi;

    invoke-direct {v0, v1, v4, v3}, LX/bTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :pswitch_6
    if-eqz p6, :cond_3

    iget-object v4, v1, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/7Br;->A02:LX/9PW;

    const-string/jumbo v2, "set_reminder_tap"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4, v14, v2, v0}, LX/CQl;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/7Br;->A06:LX/6UD;

    iget-object v3, v0, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6UD;->A04:LX/9PW;

    iget-object v1, v0, LX/6UD;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/6UD;->A01:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, LX/lEj;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/lEj;

    move-result-object v2

    invoke-interface {v12}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/lEj;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    if-eqz p6, :cond_3

    invoke-static {v12, v1, v0}, LX/7Br;->A01(LX/WdA;LX/7Br;Z)V

    return-void

    :pswitch_8
    if-eqz p6, :cond_3

    invoke-static {v12, v1, v2}, LX/7Br;->A01(LX/WdA;LX/7Br;Z)V

    return-void

    :pswitch_9
    if-eqz p6, :cond_3

    iget-object v1, v1, LX/7Br;->A06:LX/6UD;

    invoke-interface {v12}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    new-instance v8, LX/BH8;

    invoke-direct {v8, v0}, LX/BH8;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v11, v1, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/6UD;->A01:Landroid/app/Activity;

    iget-object v10, v1, LX/6UD;->A04:LX/9PW;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/BH8;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    if-eqz p6, :cond_3

    iget-object v3, v1, LX/7Br;->A06:LX/6UD;

    const/16 v1, 0x12

    if-eq v6, v1, :cond_d

    const/16 v1, 0x13

    if-eq v6, v1, :cond_d

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v12}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Wdw;

    sget-object v6, LX/Ps9;->A00:LX/Ps9;

    iget-object v7, v3, LX/6UD;->A02:Landroid/content/Context;

    iget-object v11, v3, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/6UD;->A03:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, v3, LX/6UD;->A04:LX/9PW;

    invoke-interface {v12}, LX/Wdb;->EP2()Z

    move-result v3

    invoke-interface {v12}, LX/Wdb;->Cf2()I

    move-result v1

    if-nez v3, :cond_b

    if-ne v1, v2, :cond_b

    :goto_2
    const/4 v1, 0x1

    :goto_3
    xor-int/lit8 v16, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_a

    const-string v14, "inbox_thread_professional_long_press"

    :goto_4
    invoke-virtual/range {v6 .. v16}, LX/Ps9;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Wdw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_a
    const-string v14, "inbox_thread_long_press"

    goto :goto_4

    :cond_b
    invoke-static {v11}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v12}, LX/Wdb;->EP2()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_b
    if-eqz p6, :cond_3

    iget-object v3, v1, LX/7Br;->A06:LX/6UD;

    invoke-interface {v12}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Wdw;

    iget-object v2, v3, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12}, LX/0dK;->A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    iget-object v0, v3, LX/6UD;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v1, v3, LX/6UD;->A04:LX/9PW;

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/Wdb;->DcL()I

    move-result v21

    invoke-interface {v12}, LX/WaS;->ELR()Z

    move-result v22

    invoke-interface {v12}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v12}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v12}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v12}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v20

    check-cast v12, LX/0ST;

    iget-object v0, v12, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0mM;->A09:Ljava/lang/String;

    :goto_5
    move-object v10, v1

    move-object v11, v2

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v22}, LX/PxF;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/OlX;LX/Wdw;LX/PAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_c
    if-eqz p6, :cond_3

    iget-object v5, v1, LX/7Br;->A06:LX/6UD;

    iget-object v1, v5, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/Cl2;

    invoke-virtual {v1, v8}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/FDl;

    invoke-direct {v6, v8}, LX/FDl;-><init>(LX/1ok;)V

    invoke-interface {v12}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/OW6;

    invoke-direct {v4}, LX/OW6;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "thread_ID"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x1c04f

    invoke-static {v8, v1}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v9

    iget-object v1, v5, LX/6UD;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1321fc

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v2, v6, LX/FDl;->A1d:Z

    iput-boolean v0, v6, LX/FDl;->A1L:Z

    new-instance v0, LX/eRl;

    move-object v10, v4

    move-object v7, v0

    move v8, v2

    invoke-direct/range {v7 .. v12}, LX/eRl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v6, LX/FDl;->A16:Z

    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v5, LX/6UD;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :pswitch_d
    if-eqz p6, :cond_3

    iget-object v9, v1, LX/7Br;->A06:LX/6UD;

    invoke-interface {v12}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v1, v9, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v10, v9, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/Cl2;

    invoke-virtual {v1, v10}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8qb;

    move-object v1, v8

    check-cast v1, LX/8qd;

    invoke-static {v12, v1}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v1

    invoke-virtual {v1}, LX/0ST;->EPN()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-interface {v12}, LX/Wdb;->C9W()I

    move-result v4

    move-object v1, v12

    check-cast v1, LX/0ST;

    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    iget-object v1, v1, LX/0jU;->A0h:LX/0mM;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, LX/0mM;->A0P:Z

    if-nez v1, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-interface {v8, v4, v3}, LX/8qb;->CvT(IZ)I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x3

    cmp-long v1, v5, v3

    if-gtz v1, :cond_26

    iget-object v4, v9, LX/6UD;->A02:Landroid/content/Context;

    sget-object v1, LX/8xa;->A00:LX/8xb;

    invoke-static {v10, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xa;

    invoke-static {v1}, LX/8wx;->A01(LX/8xa;)Z

    move-result v1

    const v3, 0x7f132ecf

    if-eqz v1, :cond_10

    const v3, 0x7f13299f

    :cond_10
    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const v0, 0x7f132ed0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f135be4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1f

    new-instance v1, LX/6e7;

    invoke-direct {v1, v0}, LX/6e7;-><init>(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/M4Q;

    invoke-direct {v9, v0, v3, v1, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x20

    new-instance v12, LX/6e7;

    invoke-direct {v12, v0}, LX/6e7;-><init>(I)V

    const/4 v0, 0x7

    new-instance v13, LX/InR;

    invoke-direct {v13, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v7 .. v13}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_e
    if-eqz p6, :cond_3

    iget-object v3, v1, LX/7Br;->A06:LX/6UD;

    invoke-interface {v12}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v8, v3, LX/6UD;->A02:Landroid/content/Context;

    iget-object v7, v3, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0MT;

    invoke-direct {v5, v1}, LX/0MT;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, LX/Wdb;->DcL()I

    move-result v1

    invoke-static {v1}, LX/0VE;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810a280001396bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    new-instance v6, LX/28r;

    invoke-direct {v6, v8}, LX/28r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f132e62

    if-eqz v3, :cond_11

    const v1, 0x7f132e66

    :cond_11
    invoke-virtual {v6, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f132e61

    if-eqz v3, :cond_12

    const v1, 0x7f132a1b

    :cond_12
    invoke-virtual {v6, v1}, LX/28r;->A09(I)V

    sget-object v1, LX/m0c;->A00:LX/m0c;

    invoke-virtual {v6, v1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6, v2}, LX/28r;->A0n(Z)V

    invoke-virtual {v6, v2}, LX/28r;->A0o(Z)V

    const v2, 0x7f132e5d

    new-instance v1, LX/PzX;

    invoke-direct {v1, v0, v5, v7}, LX/PzX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :pswitch_f
    if-eqz p6, :cond_3

    iget-object v5, v1, LX/7Br;->A06:LX/6UD;

    iget v3, v11, LX/4Pe;->A00:I

    invoke-interface {v12}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v1, v5}, LX/6UD;->A00(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;)V

    iget-object v7, v5, LX/6UD;->A02:Landroid/content/Context;

    iget-object v9, v5, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/RiN;

    invoke-direct {v4, v1, v5}, LX/RiN;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;)V

    invoke-interface {v12}, LX/Wdb;->CPt()I

    move-result v1

    const/16 v8, 0x8

    if-eq v1, v8, :cond_15

    if-eqz v3, :cond_13

    const/4 v1, -0x1

    if-ne v3, v1, :cond_15

    :cond_13
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x810341000d0c93L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810341000f0c95L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0QL;->A00:LX/0QN;

    invoke-static {v9, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    move-result v3

    const v1, 0x7f1369f5

    const v0, 0x7f1369f3

    const v5, 0x7f1369f1

    if-eqz v3, :cond_14

    const v0, 0x7f1369f4

    const v5, 0x7f1369f2

    :cond_14
    new-instance v6, LX/28r;

    invoke-direct {v6, v7}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v6, v0}, LX/28r;->A09(I)V

    const v3, 0x7f1347ad

    const/4 v0, 0x4

    new-instance v1, LX/PzS;

    invoke-direct {v1, v4, v0}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x5

    new-instance v0, LX/PzS;

    invoke-direct {v0, v4, v1}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x6

    new-instance v0, LX/PzS;

    invoke-direct {v0, v4, v1}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6, v2}, LX/28r;->A0n(Z)V

    invoke-virtual {v6, v2}, LX/28r;->A0o(Z)V

    :goto_6
    invoke-virtual {v6}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_15
    const v1, 0x7f13326f

    const v0, 0x7f1369f6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/28r;

    invoke-direct {v6, v7}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v6, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f132317

    const/4 v0, 0x7

    new-instance v1, LX/PzS;

    invoke-direct {v1, v4, v0}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v0, LX/PzS;

    invoke-direct {v0, v4, v8}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6, v2}, LX/28r;->A0n(Z)V

    invoke-virtual {v6, v2}, LX/28r;->A0o(Z)V

    goto :goto_6

    :pswitch_10
    new-instance v2, LX/OU9;

    invoke-direct {v2}, LX/OU9;-><init>()V

    iget-object v0, v1, LX/7Br;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "GroupDetailsOnMobileMsg"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/7Br;->A06:LX/6UD;

    iget-object v0, v0, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/AoF;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v1, LX/7Br;->A0D:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_16

    iget v0, v10, LX/A2g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_16
    invoke-interface {v1, v14, v13, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v1, LX/7Br;->A0C:LX/snk;

    invoke-interface {v0, v14, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v1, LX/7Br;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, v1, LX/7Br;->A0A:LX/snk;

    invoke-interface {v0, v14, v13}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v1, v1, LX/7Br;->A06:LX/6UD;

    invoke-virtual {v1, v14, v0}, LX/6UD;->A06(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/7Br;->A06:LX/6UD;

    invoke-virtual {v0, v14, v2}, LX/6UD;->A06(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_17
    iget-object v2, v1, LX/7Br;->A00:Landroid/content/Context;

    const v0, 0x7f132fc9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, p10

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v15

    move-object/from16 v21, v22

    move/from16 v22, v5

    move/from16 v23, v24

    move/from16 v24, v25

    invoke-static/range {v7 .. v24}, LX/7Br;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;LX/dVL;LX/7Br;LX/Wa5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/7Br;->A06:LX/6UD;

    new-instance v1, LX/G0y;

    invoke-direct {v1, v0, v15}, LX/G0y;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_17

    goto :goto_7

    :pswitch_19
    iget-object v3, v1, LX/7Br;->A06:LX/6UD;

    new-instance v1, LX/G0y;

    invoke-direct {v1, v2, v15}, LX/G0y;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_17

    :goto_7
    iget v0, v10, LX/A2g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_17
    invoke-virtual {v3, v1, v14, v15, v5}, LX/6UD;->A05(LX/G0y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_1a
    if-eqz p3, :cond_18

    iget v0, v10, LX/A2g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_18
    iget-object v6, v1, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/7Br;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/8uh;->A00:LX/8uh;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p6, :cond_19

    invoke-interface {v12}, LX/Wdb;->Bqd()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/4 v2, 0x7

    :goto_8
    new-instance v0, LX/G0y;

    invoke-direct {v0, v2, v3}, LX/G0y;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, LX/POx;->A00(LX/G0y;)LX/4Pe;

    move-result-object v11

    :cond_19
    new-instance v0, LX/RnJ;

    invoke-direct {v0, v14, v1, v15, v5}, LX/RnJ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/7Br;Ljava/lang/Integer;Z)V

    invoke-static {v4, v6, v11, v0}, LX/PQj;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Pe;LX/VzA;)V

    return-void

    :cond_1a
    invoke-interface {v12}, LX/Wdb;->C9W()I

    move-result v2

    goto :goto_8

    :pswitch_1b
    iget-object v1, v1, LX/7Br;->A06:LX/6UD;

    iget-object v3, v1, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v1, v1, LX/6UD;->A04:LX/9PW;

    invoke-static {v1, v3, v2, v0}, LX/AoF;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v1, v1, LX/7Br;->A06:LX/6UD;

    iget-object v3, v1, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v1, v1, LX/6UD;->A04:LX/9PW;

    invoke-static {v1, v3, v2, v0}, LX/AoF;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v1, v1, LX/7Br;->A06:LX/6UD;

    iget-object v3, v1, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v1, v1, LX/6UD;->A04:LX/9PW;

    invoke-static {v1, v3, v2, v0}, LX/AoF;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/1xM;->A0B(Landroid/view/View;)Z

    return-void

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    iget-object v1, v1, LX/7Br;->A06:LX/6UD;

    invoke-static {v14, v1, v0}, LX/6UD;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;Z)V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/7Br;->A00:Landroid/content/Context;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/QvN;

    invoke-direct {v0, v14, v1}, LX/QvN;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/7Br;)V

    goto :goto_9

    :pswitch_20
    iget-object v0, v1, LX/7Br;->A06:LX/6UD;

    iget-object v3, v0, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/6UD;->A04:LX/9PW;

    invoke-static {v0, v3, v1, v2}, LX/AoF;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v3, v1, LX/7Br;->A00:Landroid/content/Context;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Qva;

    invoke-direct {v0, v9, v14, v1}, LX/Qva;-><init>(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;LX/7Br;)V

    :goto_9
    check-cast v0, LX/Vvl;

    invoke-static {v3, v0, v2}, LX/OGP;->A00(Landroid/content/Context;LX/Vvl;Ljava/lang/Integer;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/7Br;->A06:LX/6UD;

    invoke-static {v14, v0, v2}, LX/6UD;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;Z)V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/7Br;->A00:Landroid/content/Context;

    const v0, 0x7f132f58

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, p11

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v15

    move/from16 v23, v5

    invoke-static/range {v8 .. v25}, LX/7Br;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;LX/dVL;LX/7Br;LX/Wa5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/7Br;->A06:LX/6UD;

    if-eqz p3, :cond_1f

    iget v0, v10, LX/A2g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_1f
    iget-object v0, v1, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14, v2}, LX/AoF;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v2, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string/jumbo v1, "thread_mark_unread"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a

    :pswitch_25
    iget-object v1, v1, LX/7Br;->A06:LX/6UD;

    iget-object v3, v1, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v14, v0}, LX/OKB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v2, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v3}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string/jumbo v1, "thread_unflag"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_20
    :goto_a
    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/7Br;->A06:LX/6UD;

    iget-object v1, v0, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v14, v2}, LX/OKB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v0, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/7VI;->A0r(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_27
    iget-object v7, v1, LX/7Br;->A06:LX/6UD;

    if-eqz p6, :cond_21

    invoke-interface {v12}, LX/Wdb;->EP2()Z

    move-result v0

    if-ne v0, v2, :cond_21

    const/4 v3, 0x1

    :cond_21
    invoke-static {v14, v7}, LX/6UD;->A00(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;)V

    if-eqz v3, :cond_24

    iget-object v0, v7, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v8, v7, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v8}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, v14}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/0ST;->ESo()Z

    move-result v0

    if-eq v0, v2, :cond_22

    invoke-virtual {v1}, LX/0ST;->Bjo()Z

    move-result v0

    if-ne v0, v2, :cond_23

    :cond_22
    const/4 v6, 0x1

    :goto_b
    iget-object v5, v7, LX/6UD;->A01:Landroid/app/Activity;

    const/4 v1, 0x2

    new-instance v0, LX/BG3;

    invoke-direct {v0, v1, v4, v7, v14}, LX/BG3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8, v0, v2, v6}, LX/Pu1;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    return-void

    :cond_23
    const/4 v6, 0x0

    goto :goto_b

    :cond_24
    iget-object v5, v7, LX/6UD;->A02:Landroid/content/Context;

    iget-object v2, v7, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/RiP;

    invoke-direct {v1, v14, v7, v4, v3}, LX/RiP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;LX/Wa5;Z)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v2, v1, v14, v0}, LX/OKW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vym;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :cond_25
    invoke-interface {v12}, LX/Fag;->CUS()LX/0lG;

    move-result-object v1

    iget-object v0, v6, LX/6UD;->A02:Landroid/content/Context;

    invoke-static {v0, v5}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v0

    new-instance v3, LX/4UO;

    invoke-direct {v3, v5, v1, v12, v0}, LX/4UO;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/1ZF;)V

    iget-object v1, v6, LX/6UD;->A03:LX/4Ka;

    new-instance v0, LX/Rmz;

    invoke-direct {v0, v12, v6, v4}, LX/Rmz;-><init>(LX/WdA;LX/6UD;LX/Wa5;)V

    invoke-static {v1, v5, v3, v0, v2}, LX/Pu1;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4UO;LX/VzA;I)V

    return-void

    :cond_26
    invoke-interface {v12}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v10, v11, v0, v7}, LX/AoF;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    xor-int/lit8 v0, v7, 0x1

    invoke-interface {v8, v12, v0}, LX/8qb;->H5J(LX/Wdb;Z)V

    invoke-interface {v12}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v8, v0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v1, v9, LX/6UD;->A02:Landroid/content/Context;

    const v0, 0x7f1329d5

    if-eqz v7, :cond_27

    const v0, 0x7f1329d7

    :cond_27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_19
        :pswitch_18
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_1f
        :pswitch_25
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1b
        :pswitch_12
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_14
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_f
        :pswitch_20
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_1
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_1a
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_e
        :pswitch_13
        :pswitch_17
        :pswitch_23
    .end packed-switch
.end method

.method public final A04(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/7Br;->A07:LX/7Bu;

    const/4 v14, 0x0

    const/4 v9, 0x1

    iget-object v3, v12, LX/7Bu;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/7Bu;->A05:LX/9PW;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p3}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, p2

    iget-object v8, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8qd;

    invoke-static {v0, v11}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/hdc;->A00(LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, LX/jne;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/jne;

    move-result-object v10

    new-instance v13, LX/AyD;

    invoke-direct {v13, v9, v11, v12}, LX/AyD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v9, v4

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/7Bu;->A00(Landroid/view/View;Landroid/view/View;LX/jne;Lcom/instagram/model/direct/DirectThreadKey;LX/7Bu;Lkotlin/jvm/functions/Function0;IZ)LX/lQt;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "nux_overlay_creation_failed"

    invoke-virtual {v10, v0}, LX/jne;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v0, v12, LX/7Bu;->A00:LX/lQt;

    iput-object v11, v12, LX/7Bu;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v12}, LX/7Bu;->A02(LX/7Bu;)V

    invoke-virtual {v0}, LX/lQt;->A06()V

    return-void
.end method
