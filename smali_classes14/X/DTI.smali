.class public final LX/DTI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/DTI;->$t:I

    iput-boolean p1, p0, LX/DTI;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/DTI;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v0, v3, LX/DTI;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    return-object v14

    :pswitch_0
    check-cast v0, LX/DSO;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/DTI;->A00:Z

    xor-int/lit8 v29, v1, 0x1

    iget-boolean v15, v0, LX/DSO;->A0B:Z

    iget-boolean v13, v0, LX/DSO;->A03:Z

    iget-boolean v12, v0, LX/DSO;->A04:Z

    iget-boolean v11, v0, LX/DSO;->A0E:Z

    iget-boolean v10, v0, LX/DSO;->A06:Z

    iget-boolean v9, v0, LX/DSO;->A05:Z

    iget-boolean v8, v0, LX/DSO;->A09:Z

    iget-boolean v7, v0, LX/DSO;->A07:Z

    iget-boolean v6, v0, LX/DSO;->A02:Z

    iget-boolean v5, v0, LX/DSO;->A0C:Z

    iget-boolean v4, v0, LX/DSO;->A0A:Z

    iget-object v3, v0, LX/DSO;->A01:Ljava/util/Map;

    iget-boolean v2, v0, LX/DSO;->A0D:Z

    iget-boolean v1, v0, LX/DSO;->A0F:Z

    iget-object v0, v0, LX/DSO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v14, LX/DSO;

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v2

    move/from16 v30, v1

    move/from16 v24, v7

    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v21, v10

    move/from16 v20, v11

    move/from16 v19, v12

    move/from16 v18, v13

    move/from16 v17, v15

    move-object/from16 v16, v3

    move-object v15, v0

    invoke-direct/range {v14 .. v30}, LX/DSO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/Map;ZZZZZZZZZZZZZZ)V

    return-object v14

    :pswitch_1
    check-cast v0, LX/DSO;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/DTI;->A00:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/DSO;->A0B:Z

    iget-boolean v13, v0, LX/DSO;->A03:Z

    iget-boolean v12, v0, LX/DSO;->A04:Z

    iget-boolean v11, v0, LX/DSO;->A0E:Z

    iget-boolean v10, v0, LX/DSO;->A06:Z

    iget-boolean v9, v0, LX/DSO;->A05:Z

    iget-boolean v8, v0, LX/DSO;->A09:Z

    iget-boolean v7, v0, LX/DSO;->A07:Z

    iget-boolean v6, v0, LX/DSO;->A02:Z

    iget-boolean v5, v0, LX/DSO;->A0C:Z

    iget-boolean v4, v0, LX/DSO;->A0A:Z

    iget-object v3, v0, LX/DSO;->A01:Ljava/util/Map;

    iget-boolean v2, v0, LX/DSO;->A08:Z

    iget-boolean v1, v0, LX/DSO;->A0F:Z

    iget-object v0, v0, LX/DSO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v14, LX/DSO;

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v16

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v24, v7

    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v21, v10

    move/from16 v20, v11

    move/from16 v19, v12

    move/from16 v18, v13

    move/from16 v17, v15

    move-object/from16 v16, v3

    move-object v15, v0

    invoke-direct/range {v14 .. v30}, LX/DSO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/Map;ZZZZZZZZZZZZZZ)V

    return-object v14

    :pswitch_2
    check-cast v0, LX/Bdh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v4, v3, LX/DTI;->A00:Z

    iget-boolean v3, v0, LX/Bdh;->A01:Z

    iget-boolean v2, v0, LX/Bdh;->A03:Z

    iget-object v1, v0, LX/Bdh;->A00:LX/Bdf;

    iget-boolean v0, v0, LX/Bdh;->A02:Z

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v14, LX/Bdh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v14, LX/Bdh;->A01:Z

    iput-boolean v2, v14, LX/Bdh;->A03:Z

    iput-boolean v4, v14, LX/Bdh;->A04:Z

    iput-object v1, v14, LX/Bdh;->A00:LX/Bdf;

    iput-boolean v0, v14, LX/Bdh;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :pswitch_3
    check-cast v0, LX/7MH;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/DTI;->A00:Z

    const/16 v13, 0xff

    const/4 v3, 0x0

    const v12, -0x1000001

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v2

    move v11, v2

    move-object v4, v0

    invoke-static/range {v3 .. v20}, LX/7MH;->A02(LX/JN7;LX/7MH;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;LX/0gR;LX/0gR;IIIZZZZZZZ)LX/7MH;

    move-result-object v14

    return-object v14

    :pswitch_4
    check-cast v0, LX/1MP;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/DTI;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x1fef

    const/4 v1, 0x0

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move v5, v2

    move-object v2, v0

    invoke-static/range {v1 .. v15}, LX/1MP;->A00(LX/1MO;LX/1MP;Ljava/lang/Boolean;IZZZZZZZZZZZ)LX/1MP;

    move-result-object v14

    return-object v14

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, v3, LX/DTI;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x3

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    return-object v14

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_6
    check-cast v0, LX/CoT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v3, v3, LX/DTI;->A00:Z

    iget-object v2, v0, LX/CoT;->A00:LX/CoR;

    iget-boolean v1, v0, LX/CoT;->A01:Z

    iget-boolean v0, v0, LX/CoT;->A02:Z

    new-instance v14, LX/CoT;

    invoke-direct {v14, v2, v1, v3, v0}, LX/CoT;-><init>(LX/CoR;ZZZ)V

    return-object v14

    :pswitch_7
    check-cast v0, LX/lwn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/DTI;->A00:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v0, v1}, LX/lwn;->GkT(F)V

    sget-object v14, LX/4z7;->A00:LX/4z7;

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
