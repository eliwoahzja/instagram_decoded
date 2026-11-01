.class public final LX/hgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mny;


# instance fields
.field public final A00:LX/a3Y;

.field public final A01:Z

.field public final synthetic A02:LX/ddA;


# direct methods
.method public constructor <init>(LX/a3Y;LX/ddA;Z)V
    .locals 0

    iput-object p2, p0, LX/hgv;->A02:LX/ddA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hgv;->A00:LX/a3Y;

    iput-boolean p3, p0, LX/hgv;->A01:Z

    return-void
.end method


# virtual methods
.method public final FZ4()V
    .locals 1

    iget-object v0, p0, LX/hgv;->A02:LX/ddA;

    iget-object v0, v0, LX/ddA;->A05:LX/mnz;

    invoke-interface {v0}, LX/mnz;->FIM()V

    return-void
.end method

.method public final FZ6()V
    .locals 1

    iget-object v0, p0, LX/hgv;->A02:LX/ddA;

    iget-object v0, v0, LX/ddA;->A05:LX/mnz;

    invoke-interface {v0}, LX/mnz;->FZ6()V

    return-void
.end method

.method public final FZ9()V
    .locals 1

    iget-object v0, p0, LX/hgv;->A02:LX/ddA;

    iget-object v0, v0, LX/ddA;->A05:LX/mnz;

    invoke-interface {v0}, LX/mnz;->FZ9()V

    return-void
.end method

.method public final FZB(LX/Xy3;)V
    .locals 3

    iget-object v0, p0, LX/hgv;->A02:LX/ddA;

    iget-object v2, v0, LX/ddA;->A05:LX/mnz;

    iget-object v1, p0, LX/hgv;->A00:LX/a3Y;

    iget-boolean v0, p0, LX/hgv;->A01:Z

    invoke-interface {v2, v1, p1, v0}, LX/mnz;->FJe(LX/a3Y;LX/Xy3;Z)V

    return-void
.end method
