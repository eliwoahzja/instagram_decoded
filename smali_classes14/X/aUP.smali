.class public final LX/aUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p6, p0, LX/aUP;->$t:I

    iput-object p2, p0, LX/aUP;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/aUP;->A05:Z

    iput-object p4, p0, LX/aUP;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/aUP;->A02:Ljava/lang/Object;

    iput p5, p0, LX/aUP;->A00:I

    iput-object p3, p0, LX/aUP;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/aUP;->$t:I

    if-eqz v1, :cond_10

    const v1, 0x3df55d40

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v16

    iget-object v4, v0, LX/aUP;->A01:Ljava/lang/Object;

    check-cast v4, LX/8kL;

    invoke-virtual {v4}, LX/8kL;->A03()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v7, v0, LX/aUP;->A05:Z

    iget-object v13, v0, LX/aUP;->A04:Ljava/lang/Object;

    check-cast v13, LX/IX8;

    if-eqz v7, :cond_f

    iget-object v3, v13, LX/IX8;->A07:LX/4VP;

    iget-object v1, v0, LX/aUP;->A02:Ljava/lang/Object;

    check-cast v1, LX/lya;

    invoke-interface {v1}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v8

    iget v1, v0, LX/aUP;->A00:I

    int-to-long v1, v1

    iget-object v6, v3, LX/4VP;->A03:LX/AE8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v1, 0x165

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "BIZ_AGENTS"

    new-instance v1, LX/WES;

    invoke-direct {v1, v5, v2, v8, v3}, LX/WES;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, LX/AE8;->A0Z:LX/WES;

    :cond_0
    invoke-virtual {v4}, LX/8kL;->A01()V

    iget-object v8, v13, LX/IX8;->A08:LX/72H;

    iget-object v1, v8, LX/72H;->A02:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v8, LX/72H;->A06:Ljava/lang/String;

    move-object/from16 v18, v1

    sget-object v15, LX/8kQ;->A06:LX/8kQ;

    move-object/from16 v2, v19

    invoke-virtual {v4, v15, v2, v1}, LX/8kL;->A02(LX/8kQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v13, LX/IX8;->A07:LX/4VP;

    iget-object v1, v6, LX/4VP;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yp;

    iget-object v5, v0, LX/aUP;->A02:Ljava/lang/Object;

    check-cast v5, LX/lya;

    invoke-interface {v5}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/1Yp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v13, LX/IX8;->A02:Landroid/app/Activity;

    iget-object v2, v0, LX/aUP;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {v5}, LX/lya;->D3C()LX/VOo;

    move-result-object v1

    invoke-virtual {v6, v10, v2, v1}, LX/4VP;->A00(Landroid/app/Activity;Landroid/view/View;LX/VOo;)Z

    move-result v26

    iget-object v4, v13, LX/IX8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/lya;->DR0()LX/VNY;

    move-result-object v2

    invoke-interface {v5}, LX/lya;->D3C()LX/VOo;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/7cR;->A03(LX/VNY;LX/VOo;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_7

    invoke-interface {v5}, LX/lya;->D3C()LX/VOo;

    move-result-object v2

    sget-object v14, LX/VOo;->A03:LX/VOo;

    if-ne v2, v14, :cond_1

    invoke-interface {v5}, LX/lya;->D3C()LX/VOo;

    move-result-object v12

    iget-object v2, v13, LX/IX8;->A06:LX/4VT;

    if-eqz v2, :cond_6

    iget-object v9, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x35e1c55c    # -2592425.0f

    invoke-interface {v9, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v9, "itas-android"

    const v2, -0x6d5ebe33

    invoke-static {v9, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v9

    new-instance v2, LX/K7G;

    invoke-direct {v2, v9, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    if-ne v12, v14, :cond_7

    invoke-static {v2, v4}, LX/7cR;->A01(LX/K7G;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v9, v2, :cond_7

    :cond_1
    const/16 v2, 0xe

    new-instance v9, LX/iho;

    invoke-direct {v9, v13, v2}, LX/iho;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/lya;->D3C()LX/VOo;

    move-result-object v10

    sget-object v2, LX/VOo;->A05:LX/VOo;

    if-ne v10, v2, :cond_4

    iget-object v2, v13, LX/IX8;->A04:LX/ktq;

    iget-object v1, v8, LX/72H;->A07:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v9}, LX/ktq;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_1
    if-nez v7, :cond_3

    iget-object v1, v6, LX/4VP;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/aJW;

    invoke-interface {v5}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v22

    iget v0, v0, LX/aUP;->A00:I

    sget-object v24, LX/2aZ;->A00:LX/2aZ;

    move/from16 v25, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v20 .. v26}, LX/aJW;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    :cond_3
    :goto_2
    const v1, 0x2da5281b

    :goto_3
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_4
    invoke-static {v4}, LX/7cR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v4, v13, LX/IX8;->A03:LX/YzT;

    iget-object v2, v8, LX/72H;->A07:Ljava/util/List;

    move-object v8, v4

    move-object v9, v5

    move-object v10, v3

    move-object v11, v1

    move-object v12, v1

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, LX/YzT;->A00(LX/lya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object v4, v13, LX/IX8;->A04:LX/ktq;

    const v1, -0x7eb339d7

    invoke-static {v5, v1}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    invoke-static {}, LX/BRE;->A15()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/M75;->A00(LX/a0P;LX/ktq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/ktq;->A02(LX/ktq;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    invoke-interface {v5}, LX/lya;->DR0()LX/VNY;

    move-result-object v9

    invoke-interface {v5}, LX/lya;->D3C()LX/VOo;

    move-result-object v2

    invoke-static {v9, v2, v4}, LX/7cR;->A03(LX/VNY;LX/VOo;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v13, LX/IX8;->A06:LX/4VT;

    if-eqz v2, :cond_8

    iget-object v11, v2, LX/3h2;->A01:LX/a0P;

    const v9, -0x35e1c55c    # -2592425.0f

    invoke-interface {v11, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v11, "itas-android"

    const v9, -0x6d5ebe33

    invoke-static {v11, v9}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v11

    new-instance v9, LX/K7G;

    invoke-direct {v9, v11, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    invoke-static {v9, v4}, LX/7cR;->A01(LX/K7G;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v11, v9, :cond_2

    const/16 v24, 0x0

    const/4 v14, 0x0

    new-instance v17, LX/Yyp;

    move-object/from16 v9, v17

    move-object v11, v15

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    invoke-direct/range {v9 .. v14}, LX/Yyp;-><init>(Landroid/app/Activity;LX/8kQ;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_a

    const v9, 0x5f5d490b

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_a

    const v9, -0x50813c60

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_a

    const v9, 0x3892a857

    invoke-interface {v10, v9}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v12}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v10

    new-instance v9, LX/L60;

    invoke-direct {v9, v1, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v9, v1

    goto :goto_4

    :cond_9
    invoke-static {v11}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    if-eqz v9, :cond_a

    iget-object v10, v9, LX/3h2;->A01:LX/a0P;

    const v9, -0x5a9a7645

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_b

    :cond_a
    invoke-interface {v5}, LX/lya;->D37()Ljava/lang/String;

    move-result-object v20

    if-eqz v2, :cond_c

    :cond_b
    invoke-static {v2}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_c

    const v9, 0x5f5d490b

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_c

    const v9, -0x7b05aa3f

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_d

    :cond_c
    invoke-interface {v5}, LX/lya;->CZL()Ljava/lang/String;

    move-result-object v21

    :cond_d
    iget-object v8, v8, LX/72H;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v23

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_e

    const v2, 0x5f5d490b

    invoke-interface {v9, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x7b925f6c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object/from16 v25, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v25}, LX/Yyp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v14, v13, LX/IX8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/7cR;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v13, LX/IX8;->A08:LX/72H;

    iget-object v12, v2, LX/72H;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/72H;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/72H;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/72H;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/72H;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v19, LX/8kQ;->A06:LX/8kQ;

    iget-object v3, v0, LX/aUP;->A02:Ljava/lang/Object;

    const/16 v1, 0x39

    new-instance v6, LX/E7B;

    invoke-direct {v6, v1, v3, v13}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v13, LX/IX8;->A02:Landroid/app/Activity;

    iget-object v11, v13, LX/IX8;->A07:LX/4VP;

    iget-object v4, v11, LX/4VP;->A01:LX/Ifn;

    iget-object v3, v2, LX/72H;->A07:Ljava/util/List;

    iget-object v2, v2, LX/72H;->A05:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v33, 0x0

    sget-object v31, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/P6M;

    move-object/from16 v24, v23

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v33}, LX/P6M;-><init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v11, LX/4VP;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aJW;

    iget-object v2, v11, LX/4VP;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Yp;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget v2, v0, LX/aUP;->A00:I

    iget-object v0, v0, LX/aUP;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v4, v3, v2}, LX/a3t;->A01(Landroid/view/View;LX/P6M;LX/aJW;LX/1Yp;I)V

    goto/16 :goto_2

    :cond_10
    const v1, 0x3b53ebb9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v16

    iget-object v4, v0, LX/aUP;->A04:Ljava/lang/Object;

    check-cast v4, LX/blW;

    iget-object v1, v4, LX/blW;->A05:LX/Yc0;

    iget-object v3, v0, LX/aUP;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/Yc0;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/aUP;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v1, v0, LX/aUP;->A00:I

    add-int/lit8 v7, v1, -0x1

    iget-object v3, v0, LX/aUP;->A01:Ljava/lang/Object;

    check-cast v3, LX/hBE;

    sget-object v6, LX/FDl;->A1x:[I

    iget-boolean v8, v0, LX/aUP;->A05:Z

    invoke-static/range {v3 .. v8}, LX/blW;->A03(LX/hBE;LX/blW;Ljava/util/List;[IIZ)V

    const v1, 0x11e77c63

    goto/16 :goto_3
.end method
