.class public LX/fyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2QR;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/9Hn;


# direct methods
.method public constructor <init>(LX/9Hn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fyt;->A0D:LX/9Hn;

    invoke-interface {p1}, LX/9Hn;->Buz()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A01:Z

    invoke-interface {p1}, LX/9Hn;->Bv0()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A02:Z

    invoke-interface {p1}, LX/9Hn;->Bv2()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A03:Z

    invoke-interface {p1}, LX/9Hn;->Bv5()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A04:Z

    invoke-interface {p1}, LX/9Hn;->Bv6()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A05:Z

    invoke-interface {p1}, LX/9Hn;->BvC()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A06:Z

    invoke-interface {p1}, LX/9Hn;->BvD()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A07:Z

    invoke-interface {p1}, LX/9Hn;->BvF()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A08:Z

    invoke-interface {p1}, LX/9Hn;->BvG()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A09:Z

    invoke-interface {p1}, LX/9Hn;->BvH()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A0A:Z

    invoke-interface {p1}, LX/9Hn;->C0i()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A0B:Z

    invoke-interface {p1}, LX/9Hn;->CR7()LX/2QR;

    move-result-object v0

    iput-object v0, p0, LX/fyt;->A00:LX/2QR;

    invoke-interface {p1}, LX/9Hn;->DN6()Z

    move-result v0

    iput-boolean v0, p0, LX/fyt;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/WTU;
    .locals 14

    iget-boolean v2, p0, LX/fyt;->A01:Z

    iget-boolean v3, p0, LX/fyt;->A02:Z

    iget-boolean v4, p0, LX/fyt;->A03:Z

    iget-boolean v5, p0, LX/fyt;->A04:Z

    iget-boolean v6, p0, LX/fyt;->A05:Z

    iget-boolean v7, p0, LX/fyt;->A06:Z

    iget-boolean v8, p0, LX/fyt;->A07:Z

    iget-boolean v9, p0, LX/fyt;->A08:Z

    iget-boolean v10, p0, LX/fyt;->A09:Z

    iget-boolean v11, p0, LX/fyt;->A0A:Z

    iget-boolean v12, p0, LX/fyt;->A0B:Z

    iget-object v1, p0, LX/fyt;->A00:LX/2QR;

    iget-boolean v13, p0, LX/fyt;->A0C:Z

    new-instance v0, LX/WTU;

    invoke-direct/range {v0 .. v13}, LX/WTU;-><init>(LX/2QR;ZZZZZZZZZZZZ)V

    return-object v0
.end method
