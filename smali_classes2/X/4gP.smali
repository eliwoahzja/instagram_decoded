.class public final LX/4gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjg;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Hmm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Hmm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gP;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4gP;->A01:LX/Hmm;

    return-void
.end method


# virtual methods
.method public final F2k(LX/coP;LX/Ea1;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Xak;

    invoke-direct {v2, p1, p2}, LX/Xak;-><init>(LX/Hzp;LX/Zif;)V

    sget-object v0, LX/4NS;->A02:LX/4NS;

    invoke-virtual {p2, v0}, LX/Ea1;->GtS(LX/4NS;)V

    iget-object v0, p0, LX/4gP;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4gP;->A01:LX/Hmm;

    invoke-virtual {v2, v1, v0}, LX/Xak;->A00(LX/a0N;LX/Hmm;)V

    :cond_0
    return-void
.end method
