.class public final LX/D3T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/D3T;->$t:I

    iput p1, p0, LX/D3T;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/D3T;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast v3, Landroid/os/BaseBundle;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/D3T;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "reel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v8

    :cond_2
    check-cast v3, LX/mnj;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v2, LX/D3T;->A00:I

    invoke-interface {v3, v0}, LX/mnj;->F5y(I)V

    goto :goto_0

    :cond_3
    check-cast v3, LX/1MC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/D3T;->A00:I

    iget-object v0, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6oE;->A0G(I)V

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget v1, v2, LX/D3T;->A00:I

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v9, LX/Vxq;

    if-ne v3, v1, :cond_7

    iget-object v2, v9, LX/Vxq;->A02:LX/VGE;

    if-eqz v2, :cond_7

    iget-object v5, v2, LX/VGE;->A01:Ljava/lang/Integer;

    iget-wide v3, v2, LX/VGE;->A00:J

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/VGE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/VGE;->A01:Ljava/lang/Integer;

    iput-wide v3, v12, LX/VGE;->A00:J

    iput-boolean v2, v12, LX/VGE;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v9, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    iget-object v10, v9, LX/Vxq;->A00:LX/ZwB;

    iget-object v11, v9, LX/Vxq;->A01:LX/W2N;

    iget-object v13, v9, LX/Vxq;->A03:LX/Vst;

    iget-object v15, v9, LX/Vxq;->A05:Ljava/lang/Integer;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/Vxq;

    invoke-direct/range {v9 .. v15}, LX/Vxq;-><init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_6
    :goto_2
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :cond_7
    if-ne v3, v1, :cond_8

    iget-object v2, v9, LX/Vxq;->A03:LX/Vst;

    if-eqz v2, :cond_8

    iget-object v5, v2, LX/Vst;->A01:Ljava/lang/Integer;

    iget-wide v2, v2, LX/Vst;->A00:J

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/Vst;

    invoke-direct {v13, v5, v2, v3, v4}, LX/Vst;-><init>(Ljava/lang/Integer;JZ)V

    iget-object v14, v9, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    iget-object v10, v9, LX/Vxq;->A00:LX/ZwB;

    iget-object v11, v9, LX/Vxq;->A01:LX/W2N;

    iget-object v12, v9, LX/Vxq;->A02:LX/VGE;

    iget-object v15, v9, LX/Vxq;->A05:Ljava/lang/Integer;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/Vxq;

    invoke-direct/range {v9 .. v15}, LX/Vxq;-><init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_8
    if-ne v3, v1, :cond_6

    iget-object v2, v9, LX/Vxq;->A01:LX/W2N;

    if-eqz v2, :cond_9

    iget-object v13, v2, LX/W2N;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/W2N;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v15, v2, LX/W2N;->A00:J

    iget-object v14, v2, LX/W2N;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/W2N;

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/W2N;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_3
    iget-object v14, v9, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    iget-object v10, v9, LX/Vxq;->A00:LX/ZwB;

    iget-object v12, v9, LX/Vxq;->A02:LX/VGE;

    iget-object v13, v9, LX/Vxq;->A03:LX/Vst;

    iget-object v15, v9, LX/Vxq;->A05:Ljava/lang/Integer;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/Vxq;

    invoke-direct/range {v9 .. v15}, LX/Vxq;-><init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    move-object v11, v8

    goto :goto_3

    :cond_a
    check-cast v3, LX/6dc;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/D3T;->A00:I

    invoke-virtual {v3, v0}, LX/6dc;->A1C(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/6dc;->A1F(I)V

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method
