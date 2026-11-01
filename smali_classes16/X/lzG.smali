.class public final LX/lzG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/lzG;->$t:I

    iput-object p1, p0, LX/lzG;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lzG;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/lzG;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/lzG;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/lzG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lzG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v2, v0, LX/lzG;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    check-cast v14, LX/07T;

    if-eq v2, v1, :cond_1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lzG;->A02:Ljava/lang/Object;

    check-cast v4, LX/D9t;

    iget-object v15, v0, LX/lzG;->A01:Ljava/lang/Object;

    check-cast v15, LX/E5c;

    iget-object v3, v0, LX/lzG;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, v0, LX/lzG;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lzG;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/lzG;->A04:Ljava/lang/String;

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    :goto_0
    invoke-static/range {v14 .. v21}, LX/D9t;->A02(LX/07T;LX/E5c;LX/1lB;LX/D9t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/lzG;->A02:Ljava/lang/Object;

    check-cast v4, LX/D9t;

    iget-object v15, v0, LX/lzG;->A01:Ljava/lang/Object;

    check-cast v15, LX/E5c;

    iget-object v3, v0, LX/lzG;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, v0, LX/lzG;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lzG;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/lzG;->A04:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v5

    goto :goto_0

    :cond_2
    check-cast v14, LX/au0;

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lzG;->A02:Ljava/lang/Object;

    check-cast v1, LX/RBv;

    check-cast v1, LX/Z0K;

    iget-object v1, v1, LX/Z0K;->A00:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    iget-object v3, v0, LX/lzG;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/XcH;->A00:J

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v4, v14, LX/au0;->A00:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-static {v4, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-object v8, v0, LX/lzG;->A00:Ljava/lang/Object;

    check-cast v8, LX/dmZ;

    iget-object v9, v0, LX/lzG;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/lzG;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/lzG;->A04:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v10, v0, v11}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, LX/705;->A1d:LX/705;

    :goto_2
    const-string v0, "selected_count"

    invoke-static {v0, v1}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "contact_rank"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/dmZ;->A01(LX/705;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v4, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v8, v0, LX/lzG;->A00:Ljava/lang/Object;

    check-cast v8, LX/dmZ;

    iget-object v9, v0, LX/lzG;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/lzG;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/lzG;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v10, v0, v11}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, LX/705;->A1f:LX/705;

    goto :goto_2

    :cond_4
    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v0, LX/lzG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Mu4;

    iget-object v1, v2, LX/Mu4;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, v2, LX/Mu4;->A07:LX/KSV;

    iget-object v9, v0, LX/lzG;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/lzG;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/lzG;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/lzG;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/lzG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-instance v3, LX/Qzf;

    invoke-direct/range {v3 .. v11}, LX/Qzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v5, LX/KSV;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/Qzf;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    new-instance v0, LX/jvN;

    invoke-direct {v0, v3}, LX/jvN;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v4, v0, LX/lzG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rkm;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_7

    const-string v2, "Shopify cart navigation is disabled"

    :goto_3
    sget-object v1, LX/Gtf;->A06:LX/Gtf;

    new-instance v0, LX/BI7;

    invoke-direct {v0, v1, v3, v2}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Rkm;->FtV(LX/HDC;)V

    goto/16 :goto_1

    :cond_7
    const-string v2, "Shopify cart navigation is unavailable on this site"

    goto :goto_3

    :cond_8
    check-cast v14, LX/mql;

    iget-object v5, v0, LX/lzG;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ys1;

    iget-object v8, v0, LX/lzG;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/lzG;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/lzG;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lzG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/lzG;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    sget-object v1, LX/2SG;->A05:LX/2iV;

    new-instance v0, LX/2SC;

    invoke-direct {v0, v8, v2}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {v14, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ys1;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VFI;->A03:LX/VFI;

    if-ne v1, v0, :cond_9

    new-instance v0, LX/luq;

    invoke-direct {v0, v7, v5, v5, v3}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2SG;->A06:LX/2iV;

    new-instance v1, LX/2SC;

    invoke-direct {v1, v6, v0}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    :goto_4
    invoke-interface {v14, v2, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, LX/Ys1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/luo;

    invoke-direct {v0, v1, v3, v5}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2SG;->A01:LX/2iV;

    new-instance v1, LX/2SC;

    invoke-direct {v1, v4, v0}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/lzG;->A00:Ljava/lang/Object;

    check-cast v9, LX/NEh;

    iget-object v11, v0, LX/lzG;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/lzG;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/fbpay/w3c/CardDetails;

    iget-object v12, v0, LX/lzG;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/lzG;->A02:Ljava/lang/Object;

    check-cast v8, LX/EF7;

    iget-object v13, v0, LX/lzG;->A03:Ljava/lang/String;

    const/4 v15, 0x1

    iget-object v3, v9, LX/NEh;->A00:Landroid/content/Context;

    if-nez v3, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    sget-object v4, LX/008;->A0Q:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v10, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v4, v2, v1, v0}, LX/MYL;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "backing_credential_id"

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v4, "csc"

    invoke-static {v4, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    :try_start_0
    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v2

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "unknown"

    :goto_5
    const/16 v1, 0x9

    const/16 v0, 0x37

    invoke-static {v6, v1, v0}, LX/932;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5, v7}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "TOKENIZE_CARD"

    invoke-static {v3, v0, v2, v1}, LX/J1n;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/0gs;

    move-result-object v1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v14

    new-instance v7, LX/NMI;

    invoke-direct/range {v7 .. v15}, LX/NMI;-><init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;I)V

    invoke-static {v1, v7}, LX/NED;->A05(LX/0go;LX/0bn;)V

    new-instance v0, LX/ODh;

    invoke-direct {v0, v1, v7, v14, v15}, LX/ODh;-><init>(LX/0go;LX/0bn;LX/2A5;I)V

    return-object v0
.end method
