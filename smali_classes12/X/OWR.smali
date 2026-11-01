.class public final LX/OWR;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/E6A;

.field public A03:LX/PMs;

.field public A04:LX/PDF;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 32

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v9, LX/PMs;

    check-cast v10, LX/E6A;

    invoke-static {v9, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v11, p0

    iget-object v0, v11, LX/OWR;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/fragment/app/FragmentActivity;

    if-eqz v16, :cond_0

    iput-object v9, v11, LX/OWR;->A03:LX/PMs;

    iput-object v10, v11, LX/OWR;->A02:LX/E6A;

    const/16 v18, 0x0

    invoke-static {v10}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v14

    iget-object v13, v11, LX/OWR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v11, LX/OWR;->A00:LX/9PW;

    iget-object v7, v11, LX/OWR;->A04:LX/PDF;

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/PDF;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/PMs;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/PDF;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/PMs;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v9, LX/PMs;->A07:Ljava/util/List;

    new-instance v2, LX/AuD;

    invoke-direct {v2, v0}, LX/AuD;-><init>(Ljava/util/List;)V

    new-instance v1, LX/Vkb;

    invoke-direct {v1, v9}, LX/Vkb;-><init>(LX/PMs;)V

    iget-object v15, v9, LX/PMs;->A01:Landroid/os/Parcelable;

    iget-object v0, v9, LX/PMs;->A03:Ljava/lang/String;

    move-object/from16 v20, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v0

    move/from16 v30, v8

    move/from16 v31, v8

    move-object/from16 v19, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v17, v12

    invoke-static/range {v14 .. v31}, LX/C5j;->A01(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/Erc;LX/AuD;LX/a7n;LX/E6A;LX/Zig;LX/C8K;LX/JCk;LX/FIz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v9, LX/PMs;->A05:Ljava/lang/String;

    iget-object v5, v11, LX/OWR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v11, LX/OWR;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, v11, LX/OWR;->A00:LX/9PW;

    iget-object v2, v9, LX/PMs;->A06:Ljava/lang/String;

    iget-object v1, v9, LX/PMs;->A04:Ljava/lang/String;

    const/16 v7, 0xc

    new-instance v0, LX/ja4;

    invoke-direct {v0, v6, v11, v7}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v5, v4, v3, v2}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v7}, LX/C5Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    new-instance v7, LX/PDF;

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LX/Avf;-><init>(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, LX/PDF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/PDF;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v7, LX/PDF;->A00:LX/9PW;

    iput-object v2, v7, LX/PDF;->A04:Ljava/lang/String;

    iput-object v1, v7, LX/PDF;->A02:Ljava/lang/String;

    iput-object v6, v7, LX/PDF;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/PDF;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v11, LX/OWR;->A04:LX/PDF;

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 7

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/OWR;->A01:Lcom/instagram/common/session/UserSession;

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/C5j;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E6A;

    if-eqz v0, :cond_0

    check-cast v1, LX/3d7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v0, "newView did not tag the carousel with its Holder"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PMs;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OWR;->A02:LX/E6A;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/OWR;->A02:LX/E6A;

    iput-object v0, p0, LX/OWR;->A03:LX/PMs;

    :cond_0
    return-void
.end method
