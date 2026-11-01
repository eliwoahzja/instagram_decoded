.class public final LX/aPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aPi;->$t:I

    iput-object p7, p0, LX/aPi;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aPi;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/aPi;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/aPi;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/aPi;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/aPi;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/aPi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 32

    move-object/from16 v0, p0

    iget v2, v0, LX/aPi;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    iget-object v6, v0, LX/aPi;->A02:Ljava/lang/Object;

    check-cast v6, LX/Zyl;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Zyl;->F6B()V

    :cond_0
    iget-object v2, v0, LX/aPi;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/aPi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v5, v0, LX/aPi;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/aPi;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/aPi;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/aPi;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/SoQ;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v0, LX/aPi;->A05:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/aPi;->A06:Ljava/lang/Object;

    check-cast v2, LX/SrQ;

    iget-object v4, v2, LX/SrQ;->A02:LX/lR0;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-interface {v4, v1, v9}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v8, v0, LX/aPi;->A04:Ljava/lang/Object;

    check-cast v8, LX/09Y;

    invoke-static {v8}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v1

    invoke-interface {v1}, LX/lxy;->Ahl()LX/ZAv;

    move-result-object v11

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/ZAv;->A02:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/ZAv;->A00:Ljava/lang/Boolean;

    invoke-static {v8}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v1

    invoke-interface {v1}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v12, LX/qfG;

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_4

    invoke-interface {v12}, LX/qfG;->AuF()LX/S4P;

    move-result-object v3

    invoke-interface {v12}, LX/qfG;->Bln()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/S4P;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/S4P;->A00()LX/4Ap;

    move-result-object v12

    :cond_4
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v4, v0, LX/aPi;->A05:Ljava/lang/Object;

    check-cast v4, LX/MWc;

    iget-object v1, v4, LX/MWc;->A01:LX/DYy;

    iget-object v3, v1, LX/DYy;->A08:LX/HNA;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, LX/DYy;->DTH()LX/HCr;

    move-result-object v5

    invoke-virtual {v1}, LX/DYy;->C9S()LX/HCt;

    move-result-object v2

    iget-object v1, v4, LX/MWc;->A00:LX/OjE;

    invoke-interface {v1}, LX/OjE;->BJa()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/6ah;->A1a:LX/6ah;

    iget-object v3, v3, LX/HNA;->A00:LX/2go;

    invoke-virtual {v1, v3}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v2

    const/16 v1, 0x2f4

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v1

    invoke-interface {v1, v2}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_7
    sget-object v1, LX/K2l;->A00:LX/K2l;

    iget-object v3, v0, LX/aPi;->A04:Ljava/lang/Object;

    check-cast v3, LX/2go;

    iget-object v5, v0, LX/aPi;->A00:Ljava/lang/Object;

    check-cast v5, LX/OjE;

    iget-object v2, v0, LX/aPi;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v7, v0, LX/aPi;->A06:Ljava/lang/Object;

    check-cast v7, LX/HCr;

    iget-object v4, v0, LX/aPi;->A01:Ljava/lang/Object;

    check-cast v4, LX/kDg;

    iget-object v6, v0, LX/aPi;->A02:Ljava/lang/Object;

    check-cast v6, LX/MWc;

    invoke-virtual/range {v1 .. v7}, LX/K2l;->A00(LX/4Ka;LX/2go;LX/kDg;LX/OjE;LX/OcK;LX/HCr;)V

    return-void

    :cond_8
    move-object v6, v9

    :cond_9
    iget-object v12, v0, LX/aPi;->A03:Ljava/lang/Object;

    check-cast v12, LX/09Y;

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0xa

    invoke-static {v12, v6, v7}, LX/AuE;->A1G(LX/09Y;Ljava/lang/Object;I)V

    iput-object v6, v11, LX/ZAv;->A05:Ljava/util/List;

    invoke-virtual {v11}, LX/ZAv;->A00()LX/SxJ;

    move-result-object v6

    iget-object v13, v2, LX/SrQ;->A01:LX/FdT;

    iget-object v3, v13, LX/FdT;->A0J:Ljava/lang/String;

    iget-object v1, v13, LX/FdT;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v4, v6, v3, v1}, LX/lR0;->F5Q(LX/lxy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v9, v7}, LX/AuE;->A1G(LX/09Y;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/aPi;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/SrQ;->A00(LX/09Y;Z)V

    sget-object v17, LX/aBV;->A00:LX/aBV;

    iget-object v5, v0, LX/aPi;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yq1;

    invoke-static {v8}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v4

    iget-object v15, v2, LX/SrQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/aPi;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    const v0, 0x2c088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/aBG;

    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qfG;

    invoke-interface {v0}, LX/qfG;->Bln()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string v1, "null"

    goto :goto_2

    :cond_d
    invoke-static {v12}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v14, v0}, LX/aBG;->A01([I)[I

    move-result-object v14

    iget-boolean v13, v13, LX/FdT;->A0m:Z

    invoke-static {v3}, LX/SrQ;->A02(LX/09Y;)Z

    move-result v24

    const/16 v26, 0x7

    new-instance v20, LX/ja9;

    move-object/from16 v25, v20

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    invoke-direct/range {v25 .. v31}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v12, LX/E72;

    invoke-direct {v12, v0, v6, v2}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_f

    invoke-static {v11, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEc;

    if-eqz v1, :cond_e

    aget v0, v14, v2

    invoke-virtual {v1, v0}, LX/aEc;->A04(I)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    move/from16 v23, v13

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v22, v10

    move-object/from16 v18, v15

    move-object/from16 v16, v5

    move-object v15, v4

    invoke-static/range {v15 .. v24}, LX/aBV;->A00(LX/lxy;LX/Yq1;LX/aBV;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;ZZZ)V

    invoke-static {v8, v6, v7}, LX/AuE;->A1G(LX/09Y;Ljava/lang/Object;I)V

    return-void
.end method
