.class public final LX/chL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lro;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/chL;->$t:I

    iput-object p2, p0, LX/chL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/chL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMX()Z
    .locals 2

    iget v1, p0, LX/chL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    iget-object v0, v0, LX/UBp;->A0I:LX/IR3;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBq;

    iget-object v0, v0, LX/UBq;->A0H:LX/IR3;

    :goto_0
    iget-object v0, v0, LX/IR3;->A0q:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    return v0
.end method

.method public final Evg(I)V
    .locals 2

    iget v1, p0, LX/chL;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/chL;->Gh8(I)V

    return-void
.end method

.method public final FXE(IFF)V
    .locals 12

    iget v1, p0, LX/chL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    invoke-static {v0, p1}, LX/UBp;->A07(LX/UBp;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UBq;

    invoke-static {v3}, LX/UBq;->A0C(LX/UBq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/UBq;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/UBq;->A0G:LX/Dhg;

    invoke-virtual {v7}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/a6s;->A00(LX/aJJ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E5N;

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TvK;

    if-nez v0, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, LX/aFM;->A0T(I)V

    iget v6, v3, LX/UBq;->A00:I

    iget-object v4, v3, LX/UBq;->A0H:LX/IR3;

    iget-object v2, v3, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/IR3;->A19(Ljava/lang/Integer;)I

    move-result v5

    const/4 v1, 0x0

    new-instance v0, LX/E7N;

    invoke-direct {v0, v1, v6, v5}, LX/E7N;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v7, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/IR3;->A0L(LX/IR3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, LX/UBq;->A00:I

    invoke-static {v4, v2}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {v4, v2}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0G()V

    :cond_2
    iget v6, v3, LX/UBq;->A00:I

    add-int/lit8 v0, p1, -0x2

    div-int/lit8 v5, v0, 0x2

    invoke-static {v4, v2}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, v6, v5, v10}, LX/aJZ;->A0c(IIZ)V

    invoke-virtual {v1, v6}, LX/aGf;->A0J(I)V

    const/4 v8, 0x0

    invoke-static {v4, v2}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/TkT;

    invoke-direct {v6, v0, v8, v8}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v4, v2}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v5

    iget-object v0, v5, LX/UOJ;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/UOJ;->A0T(LX/WOD;Ljava/lang/Integer;IIZZ)V

    :cond_3
    invoke-virtual {v4}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/UBq;->A06(LX/UBq;)V

    return-void

    :cond_4
    invoke-virtual {v4, v2}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget v1, v2, LX/QRo;->A06:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_5

    iget v0, v2, LX/QRo;->A05:I

    :cond_5
    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    iput-object v0, v3, LX/UBq;->A03:LX/4z3;

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FXF(Landroid/view/MotionEvent;I)V
    .locals 2

    iget v1, p0, LX/chL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    invoke-static {v0, p2}, LX/UBp;->A07(LX/UBp;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBq;

    iget-object v1, v0, LX/UBq;->A0G:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/a6s;->A00(LX/aJJ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E5N;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, LX/chL;->FXE(IFF)V

    return-void
.end method

.method public final FXO(Ljava/lang/Integer;II)V
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/chL;->$t:I

    move/from16 v10, p2

    move/from16 v11, p3

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v9, 0x2

    iget-object v3, v4, LX/chL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UBp;

    iget-object v2, v3, LX/UBp;->A0I:LX/IR3;

    const/4 v5, 0x0

    iget-object v7, v3, LX/UBp;->A0L:LX/IY9;

    iput-boolean v5, v7, LX/IY9;->A0J:Z

    iput-boolean v5, v7, LX/IY9;->A0L:Z

    invoke-virtual {v2}, LX/IR3;->A1W()V

    iget-object v0, v3, LX/UBp;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tuz;

    if-eqz v0, :cond_1

    check-cast v1, LX/Tuz;

    invoke-virtual {v1}, LX/Tuz;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v6, v0, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v1, 0x1

    if-eq v8, v1, :cond_6

    iget-object v0, v3, LX/UBp;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_0

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v13, LX/TkT;

    invoke-direct {v13, v0, v5, v5}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v2}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v12

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/UOK;->A0U(LX/WOD;Ljava/lang/Integer;IIZ)V

    :cond_0
    iget-boolean v0, v3, LX/UBp;->A06:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/UBp;->A0U:Z

    iget v3, v3, LX/UBp;->A01:I

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, v3}, LX/aJZ;->A0Z(I)V

    invoke-virtual {v1, v3}, LX/UOK;->A0Q(I)V

    invoke-virtual {v2}, LX/IR3;->A1X()V

    :cond_1
    :goto_0
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v0}, LX/IR3;->A2E(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v3, v6, v5}, LX/IR3;->A1n(IIZ)V

    invoke-virtual {v2, v1}, LX/IR3;->A2G(Z)V

    goto :goto_0

    :cond_4
    iput-boolean v1, v7, LX/IY9;->A0J:Z

    iput-boolean v1, v7, LX/IY9;->A0L:Z

    iput-boolean v5, v3, LX/UBp;->A06:Z

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_1

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/TkT;

    invoke-direct {v6, v0, v5, v5}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v2}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v5

    move v8, v10

    move v9, v11

    move v10, v1

    invoke-virtual/range {v5 .. v10}, LX/UOK;->A0U(LX/WOD;Ljava/lang/Integer;IIZ)V

    goto :goto_0

    :cond_6
    iget-object v1, v4, LX/chL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ffO;

    invoke-direct {v0, v4, v6, v10, v11}, LX/ffO;-><init>(LX/chL;III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBq;

    iget-object v1, v0, LX/UBq;->A0G:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v1, v5, LX/E7N;

    if-eqz v1, :cond_9

    iget-object v3, v0, LX/UBq;->A0H:LX/IR3;

    iget-object v2, v0, LX/UBq;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v1

    iget-object v6, v1, LX/aGf;->A04:LX/aJZ;

    iget-object v1, v6, LX/aJZ;->A07:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v6, LX/aJZ;->A0B:LX/2ps;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v12, 0x1

    iget-object v7, v0, LX/UBq;->A0Q:LX/Esp;

    invoke-static {v7}, LX/011;->A12(LX/Esp;)Z

    move-result v6

    if-eq v8, v12, :cond_b

    const/4 v1, 0x2

    if-eq v8, v1, :cond_a

    if-eqz v6, :cond_8

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v8, LX/TkT;

    invoke-direct {v8, v1, v13, v13}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v3, v2}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v7

    invoke-virtual/range {v7 .. v13}, LX/UOJ;->A0T(LX/WOD;Ljava/lang/Integer;IIZZ)V

    :cond_8
    iget-object v1, v0, LX/UBq;->A0O:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v5, LX/E7N;

    iget v6, v5, LX/E7N;->A01:I

    iget v5, v5, LX/E7N;->A00:I

    invoke-static {v3, v2}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v4

    iget-object v1, v4, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v1, v6, v5, v13}, LX/aJZ;->A0c(IIZ)V

    invoke-virtual {v4, v6}, LX/aGf;->A0J(I)V

    invoke-virtual {v3, v2}, LX/IR3;->A27(Ljava/lang/Integer;)V

    :cond_9
    :goto_1
    iget-object v2, v0, LX/UBq;->A0H:LX/IR3;

    goto/16 :goto_0

    :cond_a
    if-eqz v6, :cond_9

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/TkT;

    invoke-direct {v8, v1, v13, v13}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    invoke-static {v3, v2}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v7

    invoke-virtual/range {v7 .. v13}, LX/UOJ;->A0T(LX/WOD;Ljava/lang/Integer;IIZZ)V

    goto :goto_1

    :cond_b
    if-eqz v6, :cond_d

    invoke-virtual {v3, v2}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v1, LX/QRo;->A07:I

    :goto_2
    int-to-float v1, v1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v5

    invoke-static {v7}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v2}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v1, LX/QRo;->A04:I

    :goto_3
    int-to-float v1, v1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v3

    iget-object v2, v4, LX/chL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/fbJ;

    invoke-direct {v1, v4, v5, v3}, LX/fbJ;-><init>(LX/chL;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LX/UBq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    iget-object v3, v4, LX/6dn;->A0V:LX/6rw;

    sget-object v2, LX/FeA;->A38:LX/FeA;

    const-string v1, "AUDIO"

    invoke-virtual {v3, v2, v1}, LX/6rw;->A0X(LX/FeA;Ljava/lang/String;)V

    iget-object v2, v4, LX/6dn;->A0G:LX/6qw;

    sget-object v4, LX/42Z;->A0Q:LX/42Z;

    iget-object v1, v0, LX/UBq;->A0I:LX/F3M;

    const/4 v3, 0x0

    invoke-static {v1}, LX/AuE;->A09(LX/F3M;)I

    move-result v6

    invoke-virtual {v1}, LX/F3M;->A1c()Z

    move-result v7

    const-string v5, "TIMELINE_TIMED_ELEMENT_HORIZONTAL_DRAG"

    invoke-virtual/range {v2 .. v7}, LX/6qw;->A0x(LX/8RB;LX/42Z;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_c
    invoke-static {v0, v11}, LX/UBq;->A00(LX/UBq;I)I

    move-result v1

    goto :goto_3

    :cond_d
    invoke-static {v0, v10}, LX/UBq;->A01(LX/UBq;I)I

    move-result v1

    goto :goto_2
.end method

.method public final FXP(Ljava/lang/Float;FII)V
    .locals 11

    iget v1, p0, LX/chL;->$t:I

    move v9, p3

    move v10, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UBp;

    iget-object v1, v2, LX/UBp;->A0I:LX/IR3;

    iget-object v0, v2, LX/UBp;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/Tuz;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/UBp;->A0K:LX/aEh;

    const/16 v0, 0x30

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v6

    const/16 v0, 0x10

    new-instance v7, LX/D4T;

    invoke-direct {v7, v2, p3, p4, v0}, LX/D4T;-><init>(LX/UBp;III)V

    :goto_0
    move-object v5, p1

    move v8, p2

    invoke-virtual/range {v4 .. v10}, LX/aEh;->A05(Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UBq;

    invoke-static {v3}, LX/UBq;->A0C(LX/UBq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, LX/UBq;->A0G:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/a6s;->A00(LX/aJJ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E5N;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/UBq;->A0O:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, v3, LX/UBq;->A00:I

    iget-object v1, v3, LX/UBq;->A0H:LX/IR3;

    iget-object v0, v3, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A19(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/E7N;

    invoke-direct {v0, v1, v4, v2}, LX/E7N;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v5, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_2
    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E7N;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/UBq;->A0H:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/UBq;->A0M:LX/aEh;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v6

    const/16 v0, 0xe

    new-instance v7, LX/D4T;

    invoke-direct {v7, v3, p3, p4, v0}, LX/D4T;-><init>(LX/UBq;III)V

    goto :goto_0

    :cond_3
    invoke-static {v2, p3, p4}, LX/UBp;->A0A(LX/UBp;II)Z

    return-void

    :cond_4
    invoke-static {v3, p3, p4}, LX/UBq;->A0D(LX/UBq;II)Z

    return-void
.end method

.method public final FXQ(Landroid/view/MotionEvent;)V
    .locals 9

    iget v1, p0, LX/chL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v5, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v5, LX/UBp;

    iget-object v0, v5, LX/UBp;->A0L:LX/IY9;

    iput-boolean v1, v0, LX/IY9;->A0J:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, v5, LX/UBp;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v8

    instance-of v7, v8, LX/Tuz;

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/UBp;->A0T:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/UBp;->A0E:LX/lrg;

    iget-object v1, v5, LX/UBp;->A0A:Landroid/view/ViewGroup;

    filled-new-array {v1}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/lrg;->HDb(Ljava/util/List;)V

    filled-new-array {v1}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/lrg;->Gle(Ljava/util/List;)V

    :cond_0
    if-eqz v7, :cond_1

    check-cast v8, LX/Tuz;

    invoke-virtual {v8}, LX/Tuz;->A0D()I

    move-result v1

    iget-object v0, v5, LX/UBp;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/timed/tracks/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "original_row"

    iget v0, v5, LX/UBp;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, v5, LX/UBp;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/UBp;->A0E:LX/lrg;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v4, v3}, LX/lrg;->GPr(Landroid/content/ClipData;Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v5, LX/UBp;->A0U:Z

    if-eqz v0, :cond_1

    instance-of v0, v8, LX/E9M;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/UBp;->A0E:LX/lrg;

    iget-object v1, v5, LX/UBp;->A0A:Landroid/view/ViewGroup;

    filled-new-array {v1}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/lrg;->HDb(Ljava/util/List;)V

    filled-new-array {v1}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/lrg;->Gle(Ljava/util/List;)V

    iget-object v0, v5, LX/UBp;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/timed/tracks/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v6}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v6, LX/UBq;

    invoke-static {v6}, LX/UBq;->A0C(LX/UBq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v6, LX/UBq;->A0O:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/UBq;->A0G:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/a6s;->A00(LX/aJJ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E5N;

    if-nez v0, :cond_1

    iget v4, v6, LX/UBq;->A00:I

    iget-object v1, v6, LX/UBq;->A0H:LX/IR3;

    iget-object v0, v6, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A19(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/E7N;

    invoke-direct {v0, v1, v4, v3}, LX/E7N;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v5, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E7N;

    if-eqz v0, :cond_1

    check-cast v1, LX/E7N;

    iget v0, v1, LX/E7N;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v6, LX/UBq;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/track/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "original_row"

    iget v0, v6, LX/UBq;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    iget-object v1, v6, LX/UBq;->A0F:LX/lrg;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/UBq;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v5, v4, v3}, LX/lrg;->GPr(Landroid/content/ClipData;Landroid/view/View;II)V

    return-void
.end method

.method public final G1A(II)V
    .locals 2

    iget v1, p0, LX/chL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    iget-object v1, v0, LX/UBp;->A0I:LX/IR3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/IR3;->A29(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method

.method public final G1B()V
    .locals 2

    iget v1, p0, LX/chL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    iget-object v0, v0, LX/UBp;->A0I:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1U()V

    :cond_0
    return-void
.end method

.method public final G1C(IIF)V
    .locals 7

    iget v1, p0, LX/chL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UBp;

    iget-object v1, v2, LX/UBp;->A0I:LX/IR3;

    invoke-static {v1}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YnE;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/UBp;->A09:Landroid/content/Context;

    invoke-static {v0, p3}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v1, LX/YnE;

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/YnE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final G8A()V
    .locals 3

    iget v1, p0, LX/chL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UBp;

    iget-object v1, v2, LX/UBp;->A0H:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E6l;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E6N;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/UBp;->A0L:LX/IY9;

    iget-boolean v0, v0, LX/IY9;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/UBp;->A0I:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1a()V

    :cond_0
    return-void
.end method

.method public final GAN(ZZ)V
    .locals 3

    iget v1, p0, LX/chL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UBp;

    iget-object v1, v2, LX/UBp;->A0H:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E6l;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E6N;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/UBp;->A0I:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/UBp;->A06:Z

    :cond_0
    return-void
.end method

.method public final GAc()V
    .locals 0

    return-void
.end method

.method public final GCa(LX/VFn;II)V
    .locals 15

    move-object v9, p0

    iget v1, p0, LX/chL;->$t:I

    move-object/from16 v10, p1

    move/from16 v3, p2

    move/from16 v2, p3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v5, LX/UBp;

    invoke-static {v5, v3}, LX/UBp;->A01(LX/UBp;I)I

    move-result v3

    invoke-static {v5, v2}, LX/UBp;->A00(LX/UBp;I)I

    move-result v2

    iget-object v1, v5, LX/UBp;->A0L:LX/IY9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IY9;->A0N:Z

    const/4 v0, -0x1

    iput v0, v5, LX/UBp;->A00:I

    iget-object v1, p0, LX/chL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ffP;

    invoke-direct {v0, p0, v10, v3, v2}, LX/ffP;-><init>(LX/chL;LX/VFn;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v5, LX/UBp;->A0I:LX/IR3;

    invoke-static {v4}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/UBp;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v2

    sget-object v1, LX/FeA;->A9S:LX/FeA;

    invoke-virtual {v3}, LX/QRo;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rw;->A0X(LX/FeA;Ljava/lang/String;)V

    iget-object v0, v4, LX/IR3;->A0J:LX/YuA;

    invoke-virtual {v3}, LX/QRo;->A0C()Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/8Qu;->A1M:LX/8Qu;

    sget-object v6, LX/8Qy;->A06:LX/8Qy;

    iget-object v12, v3, LX/QRo;->A0F:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v13}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LX/YuA;->A00(LX/QRo;Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v1, LX/UBq;

    invoke-static {v1, v3}, LX/UBq;->A01(LX/UBq;I)I

    move-result v8

    invoke-static {v1, v2}, LX/UBq;->A00(LX/UBq;I)I

    move-result v7

    iget-object v4, v1, LX/UBq;->A0H:LX/IR3;

    iget-object v0, v1, LX/UBq;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/UOJ;->A01(LX/QRo;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v4}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0, v11}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v3}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    invoke-static {v2, v0}, LX/ctk;->A00(IF)I

    move-result v2

    sget-object v0, LX/VFn;->A02:LX/VFn;

    if-ne v10, v0, :cond_a

    sub-int v0, v7, v2

    if-ge v8, v0, :cond_2

    move v8, v0

    :cond_2
    :goto_1
    sget-object v5, LX/VFn;->A02:LX/VFn;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v0}, LX/IR3;->A2E(Ljava/util/List;)V

    iput-boolean v6, v1, LX/UBq;->A05:Z

    if-eqz v3, :cond_9

    if-ne v10, v5, :cond_8

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int v0, v12, v0

    :goto_2
    iget v4, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v3}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v3

    int-to-float v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    mul-float/2addr v2, v3

    float-to-int v0, v2

    add-int/2addr v4, v0

    invoke-static {v4, v6}, LX/AtD;->A0B(II)I

    move-result v14

    :goto_3
    if-ne v10, v5, :cond_4

    invoke-static {v1}, LX/UBq;->A03(LX/UBq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v12, v0, :cond_5

    :cond_4
    sget-object v0, LX/VFn;->A03:LX/VFn;

    if-ne v10, v0, :cond_7

    invoke-static {v1}, LX/UBq;->A02(LX/UBq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_7

    :cond_5
    const/4 v5, 0x1

    :goto_4
    iget-object v0, p0, LX/chL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v8, LX/fiM;

    invoke-direct/range {v8 .. v14}, LX/fiM;-><init>(LX/chL;LX/VFn;Ljava/lang/String;III)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/UBq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    sget-object v3, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v1, LX/UBq;->A0I:LX/F3M;

    invoke-static {v0}, LX/AuE;->A09(LX/F3M;)I

    move-result v2

    invoke-virtual {v0}, LX/F3M;->A1c()Z

    move-result v1

    if-eqz v5, :cond_6

    const-string v0, "TIMELINE_AUDIO_TRIM_UNCHANGED"

    :goto_5
    invoke-virtual {v4, v3, v0, v2, v1}, LX/6qw;->A15(LX/42Z;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    const-string v0, "TIMELINE_AUDIO_TRIM_SUCCESS"

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/VFn;->A03:LX/VFn;

    if-ne v10, v0, :cond_2

    add-int/2addr v2, v8

    if-le v7, v2, :cond_2

    move v7, v2

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final GCc(LX/VFn;)V
    .locals 2

    iget v1, p0, LX/chL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/aFM;

    :goto_0
    iget-object v0, v0, LX/aFM;->A0A:LX/Zxf;

    invoke-virtual {v0}, LX/Zxf;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/aFM;

    goto :goto_0
.end method

.method public final GCd(LX/VFn;I)V
    .locals 2

    iget v1, p0, LX/chL;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/aFM;

    iget-object v0, v0, LX/aFM;->A0A:LX/Zxf;

    invoke-virtual {v0, p1, p2}, LX/Zxf;->A03(LX/VFn;I)V

    return-void
.end method

.method public final GCe(LX/VFn;Ljava/lang/Float;FII)Ljava/lang/Float;
    .locals 24

    move-object/from16 v2, p0

    iget v1, v2, LX/chL;->$t:I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v6, 0x0

    iget-object v5, v2, LX/chL;->A01:Ljava/lang/Object;

    check-cast v5, LX/UBp;

    iget-object v2, v5, LX/UBp;->A0I:LX/IR3;

    invoke-static {v2}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v1

    iget v0, v5, LX/UBp;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/UBp;->A00:I

    :cond_0
    invoke-virtual {v2}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v14, v5, LX/UBp;->A0K:LX/aEh;

    const/16 v1, 0x11

    new-instance v0, LX/D4T;

    invoke-direct {v0, v5, v12, v13, v1}, LX/D4T;-><init>(LX/UBp;III)V

    new-instance v18, LX/iro;

    move-object/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v21, v5

    move/from16 v22, v13

    move/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v22, 0x1

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v19, v11

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v22}, LX/aEh;->A03(LX/VFn;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZ)Ljava/lang/Float;

    return-object v6

    :cond_1
    invoke-static {v5, v12}, LX/UBp;->A01(LX/UBp;I)I

    move-result v4

    invoke-static {v5, v13}, LX/UBp;->A00(LX/UBp;I)I

    move-result v3

    sget-object v0, LX/VFn;->A02:LX/VFn;

    const/4 v2, 0x1

    if-ne v7, v0, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/TkI;

    invoke-direct {v0, v1}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v5, v4, v3, v2}, LX/UBp;->A08(LX/WOD;LX/UBp;IIZ)Z

    return-object v6

    :cond_2
    const/4 v2, 0x0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/chL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UBq;

    iget-object v0, v2, LX/UBq;->A0H:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v2, LX/UBq;->A0M:LX/aEh;

    const/16 v0, 0xf

    new-instance v9, LX/D4T;

    invoke-direct {v9, v2, v12, v13, v0}, LX/D4T;-><init>(LX/UBq;III)V

    const/16 v19, 0x10

    new-instance v10, LX/iro;

    move-object v14, v10

    move-object v15, v7

    move/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/aEh;->A03(LX/VFn;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZ)Ljava/lang/Float;

    :cond_4
    :goto_1
    const/4 v6, 0x0

    return-object v6

    :cond_5
    invoke-static {v2, v12}, LX/UBq;->A01(LX/UBq;I)I

    move-result v1

    invoke-static {v2, v13}, LX/UBq;->A00(LX/UBq;I)I

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/UBq;->A0A(LX/VFn;LX/UBq;II)Z

    goto :goto_1
.end method

.method public final GCg(LX/VFn;)V
    .locals 12

    iget v1, p0, LX/chL;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UBp;

    iget-object v2, v3, LX/UBp;->A0I:LX/IR3;

    invoke-static {v2}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v5

    iget-object v0, v5, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/UOK;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/aGf;->A0B:LX/mkc;

    const/16 v0, 0x13

    invoke-static {p1, v5, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    iget-object v0, v5, LX/aGf;->A0E:LX/snm;

    sget-object v1, LX/VId;->A05:LX/VId;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    iget-object v6, v4, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZbU;->A00(Ljava/lang/Integer;)I

    move-result v8

    iget-object v0, v5, LX/aGf;->A05:LX/F3M;

    invoke-static {v0, v6}, LX/aJU;->A00(LX/F3M;Ljava/lang/String;)LX/76t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/76t;->Cgq()I

    move-result v7

    :goto_0
    const/4 v9, 0x1

    sget-object v4, LX/UFJ;->A00:LX/UFJ;

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/UOK;->A02(LX/Vog;LX/UOK;Ljava/lang/String;IIZZ)V

    :cond_1
    iget-object v1, v3, LX/UBp;->A0L:LX/IY9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IY9;->A0N:Z

    invoke-static {v2}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v1

    iget v0, v3, LX/UBp;->A01:I

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/UBp;->A00:I

    :cond_2
    invoke-virtual {v2}, LX/IR3;->A2M()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/UBp;->A06(LX/UBp;)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v1

    invoke-virtual {v1}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, v2, LX/QRo;->A07:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_6

    iget v0, v2, LX/QRo;->A04:I

    :cond_6
    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    iput-object v0, v3, LX/UBp;->A04:LX/4z3;

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    iget-object v2, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UBq;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/UBq;->A05:Z

    iget-object v1, v2, LX/UBq;->A0H:LX/IR3;

    iget-object v5, v2, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v3

    iget-object v4, v2, LX/UBq;->A0V:[Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iget v0, v3, LX/QRo;->A07:I

    :goto_2
    invoke-static {v4, v0, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    if-eqz v3, :cond_e

    iget v0, v3, LX/QRo;->A04:I

    :goto_3
    invoke-static {v4, v0, v6}, LX/011;->A0r([Ljava/lang/Object;II)V

    sget-object v0, LX/VFn;->A02:LX/VFn;

    if-ne p1, v0, :cond_d

    const/4 v10, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v6, LX/TkI;

    invoke-direct {v6, v0}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1, v5}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v5

    iget-object v0, v5, LX/UOJ;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    move v9, v8

    move v11, v8

    invoke-virtual/range {v5 .. v11}, LX/UOJ;->A0T(LX/WOD;Ljava/lang/Integer;IIZZ)V

    :cond_9
    invoke-virtual {v1}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/UBq;->A06(LX/UBq;)V

    :goto_5
    iget-object v0, v2, LX/UBq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    sget-object v3, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v2, LX/UBq;->A0I:LX/F3M;

    invoke-static {v0}, LX/AuE;->A09(LX/F3M;)I

    move-result v2

    invoke-virtual {v0}, LX/F3M;->A1c()Z

    move-result v1

    const-string v0, "TIMELINE_AUDIO_TRIM"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/6qw;->A15(LX/42Z;Ljava/lang/String;IZ)V

    return-void

    :cond_a
    if-eqz v3, :cond_c

    iget v0, v3, LX/QRo;->A06:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_b

    iget v0, v3, LX/QRo;->A05:I

    :goto_7
    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    iput-object v0, v2, LX/UBq;->A03:LX/4z3;

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final Gh8(I)V
    .locals 4

    iget v1, p0, LX/chL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/chL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    neg-int v3, p1

    const/4 v1, 0x0

    const v0, 0x22263e3a

    invoke-static {v2, v3, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    iget-object v2, v0, LX/UBp;->A0I:LX/IR3;

    iget-object v1, v0, LX/UBp;->A0D:LX/VJg;

    invoke-virtual {v0}, LX/aFM;->A0I()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/IR3;->A1z(LX/VJg;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/chL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    neg-int v3, p1

    const/4 v1, 0x0

    const v0, 0x7fa37417

    invoke-static {v2, v3, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    iget-object v0, p0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBq;

    iget-object v2, v0, LX/UBq;->A0H:LX/IR3;

    iget-object v1, v0, LX/UBq;->A0E:LX/VJg;

    iget v0, v0, LX/UBq;->A00:I

    goto :goto_0
.end method
