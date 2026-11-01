.class public final LX/Gbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhU;


# instance fields
.field public final synthetic A00:LX/FuL;

.field public final synthetic A01:LX/Nja;


# direct methods
.method public constructor <init>(LX/FuL;LX/Nja;)V
    .locals 0

    iput-object p1, p0, LX/Gbe;->A00:LX/FuL;

    iput-object p2, p0, LX/Gbe;->A01:LX/Nja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DP0()LX/FdJ;
    .locals 1

    iget-object v0, p0, LX/Gbe;->A00:LX/FuL;

    iget-object v0, v0, LX/FuL;->A00:LX/FdJ;

    return-object v0
.end method

.method public final EkZ(LX/3OB;LX/HCz;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    iget-object v0, p0, LX/Gbe;->A00:LX/FuL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/FuL;->EkZ(LX/3OB;LX/HCz;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final F5M()V
    .locals 2

    iget-object v1, p0, LX/Gbe;->A00:LX/FuL;

    invoke-virtual {v1}, LX/FuL;->F5M()V

    iget-object v0, p0, LX/Gbe;->A01:LX/Nja;

    iget-object v1, v1, LX/FuL;->A00:LX/FdJ;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0A:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FtK(LX/FdJ;)V
    .locals 1

    iget-object v0, p0, LX/Gbe;->A00:LX/FuL;

    iput-object p1, v0, LX/FuL;->A00:LX/FdJ;

    return-void
.end method

.method public final G9J()V
    .locals 2

    iget-object v1, p0, LX/Gbe;->A00:LX/FuL;

    invoke-virtual {v1}, LX/FuL;->G9J()V

    iget-object v0, p0, LX/Gbe;->A01:LX/Nja;

    iget-object v1, v1, LX/FuL;->A00:LX/FdJ;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0A:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
