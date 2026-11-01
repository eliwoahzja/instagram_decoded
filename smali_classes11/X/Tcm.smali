.class public final LX/Tcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpt;


# instance fields
.field public final synthetic A00:LX/HSq;


# direct methods
.method public constructor <init>(LX/HSq;)V
    .locals 0

    iput-object p1, p0, LX/Tcm;->A00:LX/HSq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aaa()V
    .locals 7

    iget-object v0, p0, LX/Tcm;->A00:LX/HSq;

    invoke-static {v0}, LX/256;->A0X(LX/HSq;)LX/COD;

    move-result-object v6

    iget-object v5, v6, LX/COD;->A0B:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/GL8;

    iget-object v1, v3, LX/GL8;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/GL8;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v0}, LX/COD;->A00(LX/COD;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3fbc

    invoke-static {v3, v2, v0, v1}, LX/GL8;->A01(LX/GL8;Ljava/io/File;IZ)LX/GL8;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final B6p()V
    .locals 1

    iget-object v0, p0, LX/Tcm;->A00:LX/HSq;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    :cond_0
    return-void
.end method

.method public final B6u()V
    .locals 4

    iget-object v3, p0, LX/Tcm;->A00:LX/HSq;

    invoke-static {v3}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f00136c96L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0dj;->A0c()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    goto :goto_0
.end method

.method public final EXD()V
    .locals 6

    const/16 v2, 0x106

    const/16 v1, 0x72

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Tcm;->A00:LX/HSq;

    iget-object v0, v1, LX/HSq;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/694;

    invoke-direct {v0, v4, v5, v2, v1}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final EXI()V
    .locals 9

    const/4 v7, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tcm;->A00:LX/HSq;

    invoke-static {v2}, LX/256;->A0X(LX/HSq;)LX/COD;

    move-result-object v1

    iget-object v4, v1, LX/COD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/HSq;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v3

    iget-object v0, v1, LX/COD;->A04:LX/0MT;

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    iget v8, v1, LX/COD;->A01:I

    new-instance v1, LX/PxK;

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/PxK;-><init>(Landroidx/fragment/app/Fragment;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, LX/PxK;->A05(Z)V

    :cond_0
    return-void
.end method

.method public final Eku(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tcm;->A00:LX/HSq;

    invoke-static {v0}, LX/256;->A0X(LX/HSq;)LX/COD;

    move-result-object v5

    iget-object v2, v5, LX/COD;->A0C:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL8;

    iget-object v1, v0, LX/GL8;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/COD;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/COD;->A06:LX/LV5;

    iget-object v3, v5, LX/COD;->A04:LX/0MT;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL8;

    iget-object v2, v0, LX/GL8;->A05:Ljava/lang/String;

    iget v1, v5, LX/COD;->A01:I

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LV5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/PrY;->A00(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/5l5;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2, v1}, LX/5l5;->A01(Landroid/content/Context;LX/0MT;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FFK(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/Tcm;->A00:LX/HSq;

    invoke-static {v1}, LX/256;->A0X(LX/HSq;)LX/COD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/COD;->A16(Ljava/io/File;)V

    invoke-static {v1}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    :cond_0
    return-void
.end method

.method public final GZU()V
    .locals 7

    iget-object v0, p0, LX/Tcm;->A00:LX/HSq;

    invoke-static {v0}, LX/256;->A0X(LX/HSq;)LX/COD;

    move-result-object v6

    iget v0, v6, LX/COD;->A01:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/COD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pw2;->A00(Lcom/instagram/common/session/UserSession;)LX/Pw2;

    move-result-object v3

    iget v2, v6, LX/COD;->A00:I

    iget-object v0, v6, LX/COD;->A04:LX/0MT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/COD;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Pw2;->A07(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v6, LX/COD;->A0B:LX/snm;

    :cond_1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/GL8;

    iget-object v0, v6, LX/COD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x3fbb

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/GL8;->A01(LX/GL8;Ljava/io/File;IZ)LX/GL8;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final HVY(Ljava/lang/String;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Tcm;->A00:LX/HSq;

    invoke-static {v0}, LX/256;->A0X(LX/HSq;)LX/COD;

    move-result-object v4

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(\\r\\n|\\n)"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, LX/COD;->A0B:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/GL8;

    iget-object v1, v6, LX/GL8;->A02:Ljava/io/File;

    iget-object v0, v6, LX/GL8;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v0, v10}, LX/COD;->A00(LX/COD;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const/16 v12, 0x3f9f

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/GL8;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/GL8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;IZZZ)LX/GL8;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final HWP(Ljava/lang/String;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Tcm;->A00:LX/HSq;

    invoke-static {v0}, LX/256;->A0X(LX/HSq;)LX/COD;

    move-result-object v5

    invoke-static {v10}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/COD;->A0B:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/GL8;

    iget-object v1, v7, LX/GL8;->A02:Ljava/io/File;

    iget-object v0, v7, LX/GL8;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/COD;->A00(LX/COD;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const/16 v13, 0x3faf

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/GL8;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/GL8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;IZZZ)LX/GL8;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
