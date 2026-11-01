.class public final LX/mYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzY;


# instance fields
.field public final A00:LX/pzY;

.field public final synthetic A01:LX/Ntm;


# direct methods
.method public constructor <init>(LX/pzY;LX/Ntm;)V
    .locals 0

    iput-object p2, p0, LX/mYG;->A01:LX/Ntm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mYG;->A00:LX/pzY;

    return-void
.end method


# virtual methods
.method public final F05(LX/Aqs;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mYG;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzY;->F05(LX/Aqs;)V

    :cond_0
    return-void
.end method

.method public final F5p(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mYG;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzY;->F5p(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FHH(LX/Aqs;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mYG;->A01:LX/Ntm;

    iget v1, v2, LX/Ntm;->A00:I

    iput v1, p1, LX/Aqs;->A03:I

    iget v0, v2, LX/Ntm;->A01:I

    iput v0, p1, LX/Aqs;->A09:I

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, p1, LX/Aqs;->A10:Z

    iget-boolean v0, v2, LX/Ntm;->A0N:Z

    iput-boolean v0, p1, LX/Aqs;->A0y:Z

    iget-boolean v0, v2, LX/Ntm;->A0O:Z

    iput-boolean v0, p1, LX/Aqs;->A0z:Z

    iget-boolean v0, v2, LX/Ntm;->A0M:Z

    iput-boolean v0, p1, LX/Aqs;->A0x:Z

    iget-boolean v0, v2, LX/Ntm;->A0L:Z

    iput-boolean v0, p1, LX/Aqs;->A0w:Z

    iget-object v0, p0, LX/mYG;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Fmr(D)V
    .locals 1

    iget-object v0, p0, LX/mYG;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/pzY;->Fmr(D)V

    :cond_0
    return-void
.end method

.method public final synthetic Ft2()V
    .locals 0

    return-void
.end method

.method public final FxT(Ljava/io/File;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mYG;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/pzY;->FxT(Ljava/io/File;J)V

    :cond_0
    return-void
.end method

.method public final FxV(LX/lMK;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mYG;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzY;->FxV(LX/lMK;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/mYG;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pzY;->onStart()V

    :cond_0
    return-void
.end method
