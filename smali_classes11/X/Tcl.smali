.class public final LX/Tcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpt;


# instance fields
.field public final synthetic A00:LX/HSi;


# direct methods
.method public constructor <init>(LX/HSi;)V
    .locals 0

    iput-object p1, p0, LX/Tcl;->A00:LX/HSi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aaa()V
    .locals 15

    iget-object v0, p0, LX/Tcl;->A00:LX/HSi;

    iget-object v0, v0, LX/HSi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/COB;

    iget-object v2, v3, LX/COB;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/GL8;

    iget-object v6, v3, LX/COB;->A03:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :cond_1
    iget-object v0, v5, LX/GL8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v12, 0x1

    :goto_0
    const/16 v11, 0x3db8

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/GL8;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/GL8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;IZZZ)LX/GL8;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final B6p()V
    .locals 1

    iget-object v0, p0, LX/Tcl;->A00:LX/HSi;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    :cond_0
    return-void
.end method

.method public final B6u()V
    .locals 1

    iget-object v0, p0, LX/Tcl;->A00:LX/HSi;

    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EXD()V
    .locals 6

    const/16 v2, 0x106

    const/16 v1, 0x72

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Tcl;->A00:LX/HSi;

    iget-object v0, v1, LX/HSi;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/694;

    invoke-direct {v0, v4, v5, v2, v1}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final EXI()V
    .locals 8

    const/4 v6, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Tcl;->A00:LX/HSi;

    iget-object v0, v1, LX/HSi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COB;

    iget-object v3, v0, LX/COB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/HSi;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v2

    const/16 v7, 0x2f

    const-string v4, ""

    new-instance v0, LX/PxK;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/PxK;-><init>(Landroidx/fragment/app/Fragment;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, LX/PxK;->A05(Z)V

    :cond_0
    return-void
.end method

.method public final Eku(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tcl;->A00:LX/HSi;

    iget-object v0, v0, LX/HSi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/COB;

    iget-object v1, v5, LX/COB;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL8;

    iget-object v4, v0, LX/GL8;->A02:Ljava/io/File;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL8;

    iget-object v0, v0, LX/GL8;->A06:Ljava/lang/String;

    if-nez v4, :cond_1

    if-nez v0, :cond_0

    iget-object v4, v5, LX/COB;->A03:Ljava/io/File;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v5, v0}, LX/COB;->A00(Landroid/content/Context;LX/COB;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/COB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/pa0;

    invoke-direct {v1, v4, v2, v3, v0}, LX/pa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a7

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x7

    new-instance v0, LX/K1n;

    invoke-direct {v0, v1, p1, v5}, LX/K1n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final FFK(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/Tcl;->A00:LX/HSi;

    iget-object v0, v1, LX/HSi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COB;

    invoke-virtual {v0, p1}, LX/COB;->A16(Ljava/io/File;)V

    invoke-static {v1}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    :cond_0
    return-void
.end method

.method public final GZU()V
    .locals 6

    iget-object v0, p0, LX/Tcl;->A00:LX/HSi;

    iget-object v0, v0, LX/HSi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COB;

    iget-object v5, v0, LX/COB;->A05:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/GL8;

    iget-object v0, v3, LX/GL8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const/16 v1, 0x3fbb

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/GL8;->A01(LX/GL8;Ljava/io/File;IZ)LX/GL8;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final HVY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HWP(Ljava/lang/String;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Tcl;->A00:LX/HSi;

    iget-object v0, v0, LX/HSi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COB;

    invoke-static {v8}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/COB;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/GL8;

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v12, 0x1

    :goto_0
    const/16 v11, 0x3faf

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/GL8;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/GL8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;IZZZ)LX/GL8;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method
