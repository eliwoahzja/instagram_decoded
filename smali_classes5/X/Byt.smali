.class public final LX/Byt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/1bx;

.field public A03:LX/BB6;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Bjr;

.field public A06:LX/Jsn;

.field public A07:LX/N6U;

.field public A08:LX/BrQ;

.field public A09:LX/BsL;

.field public A0A:LX/Dks;

.field public A0B:LX/Byq;

.field public A0C:LX/Ndf;

.field public A0D:LX/Byu;

.field public A0E:LX/Ifn;

.field public A0F:LX/0ZF;

.field public A0G:LX/Cei;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/Set;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public static final A00(LX/Byt;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/Byt;->A0A:LX/Dks;

    iget-boolean v0, v2, LX/Dks;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Byt;->A09:LX/BsL;

    invoke-virtual {v1}, LX/BsL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BsL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Dks;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Byt;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/Byt;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/Byt;Ljava/lang/Integer;ZZZZZ)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v6, v3, LX/Byt;->A08:LX/BrQ;

    iget-object v8, v3, LX/Byt;->A0L:Ljava/lang/String;

    iget-object v0, v3, LX/Byt;->A0E:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v3, LX/Byt;->A0T:Z

    iget-object v11, v3, LX/Byt;->A0N:Ljava/lang/String;

    move/from16 p0, p2

    if-eqz p2, :cond_2

    const/4 v10, 0x0

    :goto_0
    iget-object v12, v3, LX/Byt;->A0K:Ljava/lang/String;

    iget-object v13, v3, LX/Byt;->A0J:Ljava/lang/String;

    iget-object v5, v3, LX/Byt;->A07:LX/N6U;

    const v14, 0x1e000

    new-instance v4, LX/Bup;

    move-object/from16 v7, p1

    move/from16 v15, p3

    move/from16 p3, p4

    move/from16 p1, p5

    move/from16 p2, p6

    move/from16 p4, v1

    invoke-direct/range {v4 .. v20}, LX/Bup;-><init>(LX/N6U;LX/BrQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    if-eqz p0, :cond_1

    iget-object v2, v3, LX/Byt;->A0G:LX/Cei;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cei;->HNk(ZZ)V

    :cond_0
    iput-boolean v1, v3, LX/Byt;->A0S:Z

    :cond_1
    iget-object v0, v3, LX/Byt;->A09:LX/BsL;

    invoke-virtual {v0, v4}, LX/BsL;->A0A(LX/Bup;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/Byt;->A09:LX/BsL;

    iget-object v10, v0, LX/BsL;->A0M:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A02(LX/Byt;ZZZ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/Byt;->A09:LX/BsL;

    iget-object v2, v0, LX/BsL;->A0A:LX/BtN;

    iget-boolean v1, v0, LX/BsL;->A0Q:Z

    if-nez v1, :cond_0

    iget-object v0, v2, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, v1}, LX/BtN;->A01(LX/BtN;Z)LX/BoQ;

    move-result-object v0

    :cond_1
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_2

    iget-object v1, p0, LX/Byt;->A0E:LX/Ifn;

    const/16 v0, 0xca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    iget-object v0, p0, LX/Byt;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3Un;->A02(Landroid/content/Context;LX/2ld;)V

    iget-object v0, p0, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_2
    move v10, p2

    move p0, p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :cond_3
    iget-object v3, v5, LX/Byt;->A05:LX/Bjr;

    if-eqz v3, :cond_4

    iget-object v1, v5, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81028900270937L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Bjr;->A00:LX/Ndo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ndo;->G6g()V

    :cond_4
    iget-object v0, v5, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v4

    sget-object v3, LX/3zq;->A0y:LX/3zq;

    sget-object v2, LX/4or;->A06:LX/4or;

    invoke-static {v6}, LX/Dci;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1D9;

    invoke-direct {v0, v1}, LX/1D9;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    const/4 v7, 0x1

    iget-boolean v9, v5, LX/Byt;->A0V:Z

    move v8, p1

    invoke-static/range {v5 .. v11}, LX/Byt;->A01(LX/Byt;Ljava/lang/Integer;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v5, p0

    iget-object v0, p0, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v4

    sget-object v3, LX/3zq;->A0y:LX/3zq;

    sget-object v2, LX/4or;->A06:LX/4or;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/Dci;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1D9;

    invoke-direct {v0, v1}, LX/1D9;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/Byt;->A01(LX/Byt;Ljava/lang/Integer;ZZZZZ)V

    return-void
.end method

.method public final A04(LX/N6U;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BxL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v14, p3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/Byt;->A0K:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p5, :cond_0

    iput-boolean v4, v0, LX/Byt;->A0X:Z

    iget-object v2, v0, LX/Byt;->A09:LX/BsL;

    invoke-virtual {v2}, LX/BsL;->A08()V

    :cond_0
    iget-object v2, v0, LX/Byt;->A0K:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v6, v0, LX/Byt;->A09:LX/BsL;

    iget-object v2, v6, LX/BsL;->A0A:LX/BtN;

    iget-boolean v2, v2, LX/BtN;->A0E:Z

    if-nez v2, :cond_1

    iget-object v2, v0, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x20810ea8000d4ffaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, LX/BsL;->A09()V

    :cond_1
    iget-object v2, v0, LX/Byt;->A0O:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-object v15, v0, LX/Byt;->A0J:Ljava/lang/String;

    iput-object v14, v0, LX/Byt;->A0K:Ljava/lang/String;

    move-object/from16 v7, p1

    iput-object v7, v0, LX/Byt;->A07:LX/N6U;

    iget-object v3, v0, LX/Byt;->A09:LX/BsL;

    invoke-virtual {v3}, LX/BsL;->A07()V

    iget-object v5, v0, LX/Byt;->A0G:LX/Cei;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4, v4}, LX/Cei;->HNk(ZZ)V

    :cond_2
    if-nez v6, :cond_3

    iput-boolean v4, v0, LX/Byt;->A0S:Z

    :cond_3
    iget-object v2, v0, LX/Byt;->A0C:LX/Ndf;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ndf;->HAP()V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, v15, v6}, LX/Cei;->A01(Ljava/lang/String;Z)V

    :cond_5
    iget-object v8, v0, LX/Byt;->A08:LX/BrQ;

    sget-object v9, LX/008;->A15:Ljava/lang/Integer;

    iget-object v10, v0, LX/Byt;->A0L:Ljava/lang/String;

    iget-object v2, v0, LX/Byt;->A0E:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-boolean v2, v0, LX/Byt;->A0T:Z

    iget-object v13, v0, LX/Byt;->A0N:Ljava/lang/String;

    const v16, 0x1e200

    const/4 v12, 0x0

    new-instance v6, LX/Bup;

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-direct/range {v6 .. v22}, LX/Bup;-><init>(LX/N6U;LX/BrQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v3, v6}, LX/BsL;->A0A(LX/Bup;)V

    :cond_6
    return-void

    :cond_7
    if-nez p4, :cond_8

    iget-boolean v2, v0, LX/Byt;->A0X:Z

    if-nez v2, :cond_8

    const/4 v8, 0x0

    :cond_8
    iput-boolean v1, v0, LX/Byt;->A0X:Z

    const/4 v9, 0x0

    iput-object v9, v0, LX/Byt;->A0J:Ljava/lang/String;

    iput-object v9, v0, LX/Byt;->A0K:Ljava/lang/String;

    iput-object v9, v0, LX/Byt;->A07:LX/N6U;

    iget-object v5, v0, LX/Byt;->A09:LX/BsL;

    iput-object v9, v5, LX/BsL;->A0J:Ljava/lang/String;

    iget-object v2, v0, LX/Byt;->A0C:LX/Ndf;

    if-eqz v2, :cond_c

    check-cast v2, LX/Cct;

    iget-object v2, v2, LX/Cct;->A00:LX/8Xe;

    iget-object v7, v2, LX/8Xe;->A07:LX/Bk1;

    if-nez v7, :cond_9

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v7, LX/Bk1;->A02:Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v6, v7, LX/Bk1;->A0G:LX/Byx;

    if-eqz v6, :cond_a

    const-string v3, "cold"

    const-string v2, "canceled"

    invoke-virtual {v6, v3, v2}, LX/Byx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-boolean v1, v7, LX/Bk1;->A05:Z

    :cond_b
    invoke-virtual {v7, v9}, LX/Bk1;->A04(Ljava/util/List;)V

    iget-object v2, v7, LX/Bk1;->A0G:LX/Byx;

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/Byx;->A01:LX/Byw;

    iput-boolean v4, v3, LX/Byw;->A05:Z

    iput-object v9, v3, LX/Byw;->A00:Ljava/lang/String;

    const-string/jumbo v2, "success"

    iput-object v2, v3, LX/Byw;->A01:Ljava/lang/String;

    iput-boolean v1, v3, LX/Byw;->A04:Z

    :cond_c
    iget-object v7, v0, LX/Byt;->A0G:LX/Cei;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/Cei;->AYz()V

    :cond_d
    invoke-virtual {v5}, LX/BsL;->A07()V

    iget-object v2, v0, LX/Byt;->A0C:LX/Ndf;

    if-eqz v2, :cond_e

    check-cast v2, LX/Cct;

    iget-object v2, v2, LX/Cct;->A00:LX/8Xe;

    iget-object v2, v2, LX/8Xe;->A0K:LX/E3D;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/E3D;->A03()V

    :cond_e
    if-eqz v8, :cond_13

    invoke-virtual {v5}, LX/BsL;->A0G()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/Cei;->A00()V

    :cond_f
    iget-object v1, v5, LX/BsL;->A0D:LX/Byq;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/Byq;->A00()V

    :cond_10
    :goto_0
    iget-object v1, v0, LX/Byt;->A0C:LX/Ndf;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Ndf;->B9o()V

    :cond_11
    iget-object v0, v0, LX/Byt;->A0C:LX/Ndf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Ndf;->HWN()V

    check-cast v0, LX/Cct;

    iget-object v1, v0, LX/Cct;->A00:LX/8Xe;

    new-instance v0, LX/Ejs;

    invoke-direct {v0, v1}, LX/Ejs;-><init>(LX/8Xe;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_12
    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/Cei;->BB1()V

    return-void

    :cond_13
    iget-object v2, v0, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x20810ea8000e4ffbL    # 4.071001271860946E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v5}, LX/BsL;->A0G()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/4 v3, 0x0

    :cond_15
    iget-object v2, v5, LX/BsL;->A0D:LX/Byq;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/Byq;->A00()V

    :cond_16
    if-eqz v3, :cond_1b

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/Cei;->A00()V

    goto :goto_0

    :cond_17
    iget-object v2, v5, LX/BsL;->A0D:LX/Byq;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/Byq;->A00()V

    :cond_18
    iget-object v2, v0, LX/Byt;->A0C:LX/Ndf;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/Ndf;->HAP()V

    :cond_19
    iget-object v2, v0, LX/Byt;->A0C:LX/Ndf;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/Ndf;->HWN()V

    :cond_1a
    new-instance v2, LX/Mak;

    invoke-direct {v2, v0}, LX/Mak;-><init>(LX/Byt;)V

    invoke-virtual {v5, v2}, LX/BsL;->A0H(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/Byt;->A0V:Z

    move-object v5, v0

    move v7, v4

    move v8, v4

    move v9, v2

    move v10, v4

    move v11, v1

    invoke-static/range {v5 .. v11}, LX/Byt;->A01(LX/Byt;Ljava/lang/Integer;ZZZZZ)V

    return-void

    :cond_1b
    iget-object v10, v0, LX/Byt;->A08:LX/BrQ;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    iget-object v12, v0, LX/Byt;->A0L:Ljava/lang/String;

    iget-object v2, v0, LX/Byt;->A0E:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v2, v0, LX/Byt;->A0T:Z

    iget-object v15, v0, LX/Byt;->A0N:Ljava/lang/String;

    const v18, 0x5fa00

    new-instance v8, LX/Bup;

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v8 .. v24}, LX/Bup;-><init>(LX/N6U;LX/BrQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v5, v8}, LX/BsL;->A0A(LX/Bup;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 6

    iget-object v0, p0, LX/Byt;->A0F:LX/0ZF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZF;->A0T()V

    :cond_0
    sget-object v0, LX/CkT;->A01:LX/CkT;

    iget-object v5, p0, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Byt;->A09:LX/BsL;

    iget-object v2, v0, LX/BsL;->A0A:LX/BtN;

    iget-boolean v1, v0, LX/BsL;->A0Q:Z

    if-nez v1, :cond_1

    iget-object v0, v2, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2, v1}, LX/BtN;->A01(LX/BtN;Z)LX/BoQ;

    move-result-object v0

    :cond_2
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    sget-wide v3, LX/Diy;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/Diy;->A00:J

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0, v0, p1}, LX/Byt;->A02(LX/Byt;ZZZ)V

    invoke-static {v5}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v3

    sget-object v2, LX/3zq;->A1A:LX/3zq;

    sget-object v1, LX/4or;->A06:LX/4or;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_4
    return-void
.end method
