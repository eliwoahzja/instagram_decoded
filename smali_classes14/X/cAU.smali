.class public final LX/cAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Pps;
.implements LX/GgU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6fd;

.field public A02:LX/4Ka;

.field public A03:LX/DUp;

.field public A04:LX/DUL;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/JtE;

.field public A07:LX/9F3;

.field public A08:LX/Psl;

.field public A09:LX/F3M;

.field public A0A:LX/CGL;

.field public A0B:LX/CZs;

.field public A0C:LX/lzg;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public static final A00(LX/WOB;LX/cAU;)V
    .locals 4

    iget-object v0, p1, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v3

    iget-object v2, p1, LX/cAU;->A01:LX/6fd;

    iget-object v0, p1, LX/cAU;->A06:LX/JtE;

    iget-object v1, v0, LX/JtE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/cAU;->A07:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Fg7;->A0D(LX/6fd;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/cAU;->A0E:Z

    invoke-virtual {p0}, LX/WOB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/cAU;->A0A:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GOM()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/cAU;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/cAU;->A00:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/cAU;->A06:LX/JtE;

    instance-of v0, v0, LX/Fe7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1c00073e21L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/cAU;->A02:LX/4Ka;

    invoke-static {v0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09(LX/0dj;Z)V

    return-void
.end method


# virtual methods
.method public final FGA(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v4, p1

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/XYk;

    const/4 v12, 0x0

    if-nez v0, :cond_3

    instance-of v0, v4, LX/EMO;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/ELQ;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/ELj;

    if-eqz v0, :cond_2

    move-object v3, v4

    check-cast v3, LX/ELj;

    iget-object v2, v3, LX/ELj;->A02:LX/77h;

    iget-object v1, v3, LX/ELj;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Big;

    if-nez v0, :cond_0

    move-object v1, v12

    :cond_0
    iget v0, v3, LX/ELj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AuB;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1kl;

    move-result-object v0

    :goto_0
    iget-object v9, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v9, LX/77h;

    iget-object v10, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v10, LX/Big;

    iget-object v11, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/cAU;->A0B:LX/CZs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/CZs;->A08(LX/Pps;)V

    :cond_1
    iget-object v0, v1, LX/cAU;->A0A:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->A0E()Z

    move-result v20

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v6, v1, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v7

    iget-object v5, v1, LX/cAU;->A01:LX/6fd;

    iget-object v3, v1, LX/cAU;->A06:LX/JtE;

    iget-object v2, v3, LX/JtE;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/cAU;->A07:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v2, v0}, LX/Fg7;->A0E(LX/6fd;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/cAU;->A0E:Z

    instance-of v7, v3, LX/Fe7;

    if-nez v9, :cond_4

    invoke-static {v1}, LX/cAU;->A01(LX/cAU;)V

    iget-object v3, v1, LX/cAU;->A04:LX/DUL;

    iget-object v0, v1, LX/cAU;->A09:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v17

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1c00013e1eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    xor-int/lit8 v22, v7, 0x1

    new-instance v11, LX/TEq;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v21, v8

    move/from16 v23, v22

    move/from16 v18, v8

    invoke-direct/range {v11 .. v23}, LX/TEq;-><init>(LX/77h;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)V

    iget-object v0, v3, LX/DUL;->A0J:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DUL;->A0C:LX/snm;

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/1kl;

    invoke-direct {v0, v12, v12, v12}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    instance-of v0, v4, LX/ELj;

    if-eqz v0, :cond_5

    check-cast v4, LX/ELj;

    if-eqz v4, :cond_5

    iget-object v12, v4, LX/ELj;->A01:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-eqz v10, :cond_8

    iget-boolean v4, v10, LX/Big;->A09:Z

    :goto_2
    iget-object v0, v1, LX/cAU;->A0C:LX/lzg;

    invoke-interface {v0, v6, v8}, LX/pzl;->F1I(IZ)V

    invoke-static {v1}, LX/cAU;->A01(LX/cAU;)V

    iget-object v3, v1, LX/cAU;->A04:LX/DUL;

    if-eqz v10, :cond_7

    const/4 v11, -0x1

    iget v2, v10, LX/Big;->A02:I

    :goto_3
    iget-object v0, v1, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810b1c00013e1eL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    xor-int/lit8 v17, v7, 0x1

    if-eqz v10, :cond_6

    iget-object v0, v10, LX/Big;->A06:Ljava/lang/Integer;

    :goto_4
    move-object v7, v3

    move-object v8, v9

    move-object v9, v0

    move v10, v6

    move v12, v2

    move v13, v4

    move v15, v5

    move/from16 v16, v20

    move/from16 v18, v17

    invoke-virtual/range {v7 .. v18}, LX/DUL;->A1A(LX/77h;Ljava/lang/Integer;IIIZZZZZZ)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, -0x1

    goto :goto_1
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/cAU;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/cAU;->A0B:LX/CZs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/cAU;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/cAU;->A02:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v1

    const v0, 0x7f0b40a5

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H(ZZ)V

    :cond_1
    iget-object v0, p0, LX/cAU;->A0C:LX/lzg;

    invoke-interface {v0}, LX/lzg;->FKh()V

    return-void
.end method

.method public final FI0()V
    .locals 2

    iget-object v1, p0, LX/cAU;->A0C:LX/lzg;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/pzl;->HKC(Z)V

    iget-object v0, p0, LX/cAU;->A03:LX/DUp;

    invoke-virtual {v0}, LX/DUp;->A16()V

    return-void
.end method

.method public final FI1(I)V
    .locals 2

    iget-object v1, p0, LX/cAU;->A0C:LX/lzg;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/pzl;->HKC(Z)V

    iget-object v0, p0, LX/cAU;->A03:LX/DUp;

    invoke-virtual {v0, p1}, LX/DUp;->A18(I)V

    invoke-virtual {v0}, LX/DUp;->A16()V

    return-void
.end method

.method public final FI2()V
    .locals 2

    iget-object v1, p0, LX/cAU;->A0C:LX/lzg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/pzl;->HKC(Z)V

    return-void
.end method

.method public final FI3()V
    .locals 0

    return-void
.end method

.method public final FI4(I)V
    .locals 1

    iget-object v0, p0, LX/cAU;->A03:LX/DUp;

    invoke-virtual {v0, p1}, LX/DUp;->A18(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/cAU;->A0B:LX/CZs;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/CZs;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, LX/CZs;->A06()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/cAU;->A02:LX/4Ka;

    invoke-static {v0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G(LX/0dj;)Z

    move-result v0

    return v0
.end method
