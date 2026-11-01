.class public final LX/H5e;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    iput p3, p0, LX/H5e;->$t:I

    iput-object p1, p0, LX/H5e;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/H5e;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/H5e;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v6, LX/2CU;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/H5e;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/H5e;->A01:Z

    invoke-interface {v6, v1, v0}, LX/2CU;->Get(Ljava/lang/String;Z)Z

    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v3

    :cond_1
    check-cast v6, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    iget-object v4, v2, LX/H5e;->A00:Ljava/lang/String;

    iget-boolean v2, v2, LX/H5e;->A01:Z

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vxq;

    iget-object v11, v6, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v7, v6, LX/Vxq;->A00:LX/ZwB;

    iget-object v8, v6, LX/Vxq;->A01:LX/W2N;

    iget-object v9, v6, LX/Vxq;->A02:LX/VGE;

    iget-object v10, v6, LX/Vxq;->A03:LX/Vst;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/Vxq;

    invoke-direct/range {v6 .. v12}, LX/Vxq;-><init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v12, v5

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v2, LX/H5e;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/H5e;->A01:Z

    move/from16 v34, v0

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3YN;

    iget-object v8, v10, LX/3YN;->A08:Ljava/lang/String;

    invoke-static {v8, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/3YN;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/3YN;->A02:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/3YN;->A03:LX/7Ou;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/3YN;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v21, v0

    iget-boolean v0, v10, LX/3YN;->A0A:Z

    move/from16 v17, v0

    iget-wide v5, v10, LX/3YN;->A01:J

    iget-boolean v15, v10, LX/3YN;->A0F:Z

    iget-boolean v14, v10, LX/3YN;->A0G:Z

    iget-boolean v13, v10, LX/3YN;->A0H:Z

    iget-boolean v12, v10, LX/3YN;->A0B:Z

    iget-boolean v11, v10, LX/3YN;->A0C:Z

    iget v7, v10, LX/3YN;->A00:I

    iget-object v4, v10, LX/3YN;->A07:Ljava/lang/String;

    iget-boolean v2, v10, LX/3YN;->A0D:Z

    iget-object v1, v10, LX/3YN;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/3YN;->A04:LX/ZwB;

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/3YN;

    move/from16 v29, v17

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v35, v11

    move/from16 v36, v2

    move-object/from16 v22, v20

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move/from16 v26, v7

    move-wide/from16 v27, v5

    move-object/from16 v17, v10

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v36}, LX/3YN;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/7Ou;LX/ZwB;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v5
.end method
