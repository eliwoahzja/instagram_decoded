.class public final LX/8lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ism;


# instance fields
.field public final synthetic A00:LX/8lF;


# direct methods
.method public constructor <init>(LX/8lF;)V
    .locals 0

    iput-object p1, p0, LX/8lG;->A00:LX/8lF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget-object v0, p0, LX/8lG;->A00:LX/8lF;

    iget-object v0, v0, LX/8lF;->A00:LX/Isl;

    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget-object v0, p0, LX/8lG;->A00:LX/8lF;

    iget-object v0, v0, LX/8lF;->A00:LX/Isl;

    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0
.end method

.method public final FCO(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8lG;->A00:LX/8lF;

    iget-object v1, v0, LX/8lF;->A00:LX/Isl;

    iget-object v5, v0, LX/8lF;->A01:LX/8Vz;

    move v6, p4

    invoke-interface/range {v1 .. v6}, LX/Isl;->FCQ(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8Vz;I)V

    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8lG;->A00:LX/8lF;

    iget-object v0, v0, LX/8lF;->A00:LX/Isl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isl;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final FXb(Lcom/instagram/feed/media/Media;LX/6oE;F)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8lG;->A00:LX/8lF;

    iget-object v0, v0, LX/8lF;->A00:LX/Isl;

    invoke-interface {v0, p2, p3}, LX/Isl;->FXa(LX/6oE;F)V

    return-void
.end method

.method public final FXf(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8lG;->A00:LX/8lF;

    iget-object v1, v0, LX/8lF;->A00:LX/Isl;

    iget-object v0, v0, LX/8lF;->A01:LX/8Vz;

    invoke-interface {v1, p1, p2, p3, v0}, LX/Isl;->FXh(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8Vz;)V

    return-void
.end method

.method public final G0d(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8lG;->A00:LX/8lF;

    iget-object v1, v0, LX/8lF;->A00:LX/Isl;

    iget-object v5, v0, LX/8lF;->A01:LX/8Vz;

    move v6, p4

    invoke-interface/range {v1 .. v6}, LX/Isl;->G0f(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8Vz;I)V

    return-void
.end method

.method public final G0o(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8lG;->A00:LX/8lF;

    iget-object v1, v0, LX/8lF;->A00:LX/Isl;

    iget-object v0, v0, LX/8lF;->A01:LX/8Vz;

    invoke-interface {v1, p1, p3, v0}, LX/Isl;->G0p(Lcom/instagram/feed/media/Media;LX/6oE;LX/8Vz;)V

    return-void
.end method
