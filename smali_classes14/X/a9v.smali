.class public final LX/a9v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

.field public A03:LX/WEN;

.field public A04:LX/F1k;

.field public A05:LX/IR8;

.field public A06:LX/Dhg;

.field public A07:LX/F3M;

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/a9v;)LX/1s8;
    .locals 3

    iget-object v0, p0, LX/a9v;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v1, v2, LX/EBq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/EBq;

    if-eqz v2, :cond_0

    iget v0, v2, LX/EBq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/a9v;->A07:LX/F3M;

    invoke-static {v0, v1}, LX/B8G;->A0p(LX/F3M;I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v1, LX/1s8;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/a9v;)V
    .locals 33

    move-object/from16 v2, p0

    iget-object v0, v2, LX/a9v;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_2

    check-cast v1, LX/EBq;

    if-eqz v1, :cond_2

    iget v1, v1, LX/EBq;->A00:I

    iget-object v0, v2, LX/a9v;->A07:LX/F3M;

    invoke-static {v0, v1}, LX/B8G;->A0p(LX/F3M;I)LX/Pii;

    move-result-object v5

    instance-of v0, v5, LX/1s8;

    if-eqz v0, :cond_2

    check-cast v5, LX/1s8;

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/a9v;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    invoke-static {v0}, LX/GMQ;->A00(LX/Pln;)V

    const/16 v30, 0x0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A1A()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v11, v5, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v2, v5, LX/1s8;->A0y:LX/1e6;

    iget-object v12, v2, LX/1e6;->A0T:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v1, v5, LX/1s8;->A0Y:LX/1r6;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    move-object v8, v6

    if-nez v1, :cond_0

    move-object v8, v2

    :cond_0
    invoke-virtual {v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A18(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04:LX/XBo;

    invoke-static {v5}, LX/AuB;->A0A(LX/1s8;)I

    move-result v1

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v15

    const-string v17, ""

    const-string v18, "V1"

    move-object v14, v2

    move-object/from16 v16, v11

    move-object/from16 v19, v6

    move/from16 v20, v30

    move/from16 v21, v30

    invoke-virtual/range {v14 .. v21}, LX/XBo;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0L:LX/snm;

    new-instance v1, LX/TgS;

    invoke-direct {v1, v11}, LX/TgS;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A09:LX/Yf3;

    if-eqz v4, :cond_1

    sget-object v3, LX/VJM;->A04:LX/VJM;

    sget-object v1, LX/F4M;->A03:LX/F4M;

    new-instance v2, LX/PI8;

    invoke-direct {v2, v3, v1, v6, v11}, LX/PI8;-><init>(LX/VJM;LX/F4M;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v1, v4, LX/Yf3;->A00:LX/a9v;

    iget-object v1, v1, LX/a9v;->A07:LX/F3M;

    invoke-virtual {v1, v2}, LX/F3M;->A1D(LX/PI8;)V

    :cond_1
    invoke-static {v5}, LX/AuB;->A0A(LX/1s8;)I

    move-result v31

    const-string v16, "GENERATING"

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    sget-object v24, LX/56z;->A00:LX/56z;

    const-string v18, "ANIMATE"

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v20

    sget-object v29, LX/57A;->A00:LX/57A;

    new-instance v5, LX/QTW;

    move-object v7, v6

    move-object v9, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v24

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    invoke-direct/range {v5 .. v33}, LX/QTW;-><init>(LX/QT9;LX/1e6;LX/1e6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIJ)V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/CXe;

    invoke-direct {v1, v0, v5, v6, v2}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0C:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final A02(LX/a9v;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 4

    iget-object v0, p0, LX/a9v;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/28r;->A07:Z

    iget-object p0, p0, LX/a9v;->A00:Landroid/content/Context;

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/16 v1, 0x12

    new-instance v0, LX/aPO;

    invoke-direct {v0, p3, v1}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p7}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    new-instance v1, LX/aPO;

    invoke-direct {v1, p4, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0, v3}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0
.end method
