.class public final synthetic LX/pzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jrB;

.field public final synthetic A02:LX/owJ;

.field public final synthetic A03:LX/nWx;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/jrB;LX/owJ;LX/nWx;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/pzN;->A03:LX/nWx;

    iput p6, p0, LX/pzN;->A00:I

    iput-object p4, p0, LX/pzN;->A04:Ljava/util/List;

    iput-object p5, p0, LX/pzN;->A05:Ljava/util/List;

    iput-object p1, p0, LX/pzN;->A01:LX/jrB;

    iput-object p2, p0, LX/pzN;->A02:LX/owJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/pzN;->A00:I

    move/from16 v20, v0

    iget-object v0, v1, LX/pzN;->A04:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/pzN;->A05:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v6, v1, LX/pzN;->A01:LX/jrB;

    iget-object v5, v1, LX/pzN;->A02:LX/owJ;

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v4, v0, :cond_15

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iMq;

    iget-object v2, v0, LX/iMq;->A00:LX/kyE;

    iget-object v0, v6, LX/jrB;->A02:LX/4G0;

    sget-object v8, LX/4G0;->A02:LX/4G0;

    if-ne v0, v8, :cond_0

    iget-object v1, v5, LX/owJ;->A01:LX/dm6;

    sget-object v0, LX/dm6;->A02:LX/dm6;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/kyE;->A0B:Z

    :cond_0
    iget-object v1, v2, LX/kyE;->A05:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    iget-object v7, v1, LX/Bvq;->A00:Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v3, v0, :cond_14

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qoZ;

    check-cast v2, LX/oRh;

    iget v1, v2, LX/oRh;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    const/4 v11, 0x0

    iget-object v9, v2, LX/oRh;->A00:Ljava/lang/Object;

    check-cast v9, LX/g0o;

    iput-object v6, v9, LX/g0o;->A00:LX/jrB;

    iput-boolean v0, v9, LX/g0o;->A0D:Z

    iput-boolean v11, v9, LX/g0o;->A0E:Z

    iput-boolean v0, v9, LX/g0o;->A0F:Z

    iget-object v0, v9, LX/g0o;->A03:LX/iNJ;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/iNJ;->A00:LX/oUl;

    iget-object v1, v5, LX/owJ;->A05:LX/dpq;

    iget-object v0, v5, LX/owJ;->A04:LX/dpq;

    invoke-static {v1, v0}, LX/hGA;->A00(LX/dpq;LX/dpq;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/oUl;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/owJ;->A03:LX/gLU;

    iget-object v0, v0, LX/gLU;->A02:LX/dmE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "Unknown fps"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v12, "60"

    goto :goto_2

    :cond_2
    const-string v12, "24"

    goto :goto_2

    :cond_3
    const-string v12, "30"

    :goto_2
    iput-object v12, v10, LX/oUl;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/owJ;->A01:LX/dm6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v11, :cond_a

    const-string v11, "HDR"

    :goto_3
    iput-object v11, v10, LX/oUl;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/oUl;->A06:LX/g0o;

    iget-object v0, v0, LX/g0o;->A02:LX/kyE;

    iget-object v1, v0, LX/kyE;->A08:LX/nWx;

    instance-of v0, v1, LX/cTZ;

    if-eqz v0, :cond_9

    check-cast v1, LX/cTZ;

    iget-object v0, v1, LX/cTZ;->A00:LX/gLg;

    iget-boolean v0, v0, LX/gLg;->A02:Z

    if-nez v0, :cond_9

    filled-new-array {v2, v12}, [Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v1, v10, LX/oUl;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v2}, LX/oUl;->A01(LX/oUl;[Ljava/lang/String;)V

    :cond_4
    :goto_5
    iget-object v0, v6, LX/jrB;->A02:LX/4G0;

    if-ne v0, v8, :cond_13

    iget-object v15, v9, LX/g0o;->A0C:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v14, v9, LX/g0o;->A06:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    iget-object v13, v9, LX/g0o;->A08:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->clear()V

    iget-object v12, v9, LX/g0o;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v11, v9, LX/g0o;->A07:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    iget-object v10, v9, LX/g0o;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/owJ;

    iget-object v1, v2, LX/owJ;->A05:LX/dpq;

    invoke-static {v1, v15}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/owJ;->A03:LX/gLU;

    invoke-static {v1, v13}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/owJ;->A01:LX/dm6;

    invoke-static {v1, v11}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v0, LX/pl7;

    invoke-direct {v0, v10, v2}, LX/pl7;-><init>(LX/oUl;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    filled-new-array {v2, v12, v11}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    const-string v11, "SDR"

    goto/16 :goto_3

    :cond_b
    invoke-static {v15}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/R63;

    invoke-direct {v0, v1}, LX/R63;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dpq;

    invoke-static {v2, v2}, LX/hGA;->A00(LX/dpq;LX/dpq;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/g0o;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v13}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/R63;

    invoke-direct {v0, v1}, LX/R63;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gLU;

    iget-object v0, v2, LX/gLU;->A02:LX/dmE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const-string v0, "Unknown fps"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v1, "60"

    goto :goto_9

    :cond_e
    const-string v1, "24"

    goto :goto_9

    :cond_f
    const-string v1, "30"

    :goto_9
    iget-object v0, v9, LX/g0o;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v11}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/R63;

    invoke-direct {v0, v1}, LX/R63;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dm6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const-string v0, "Unknown color-space"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v1, "HDR"

    goto :goto_b

    :cond_12
    const-string v1, "SDR"

    :goto_b
    iget-object v0, v9, LX/g0o;->A09:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method
