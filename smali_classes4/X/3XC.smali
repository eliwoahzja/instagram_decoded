.class public final LX/3XC;
.super LX/Cgi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Cg1;


# direct methods
.method public constructor <init>(LX/k0p;LX/Cg1;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object p2, p0, LX/3XC;->A01:LX/Cg1;

    iput p3, p0, LX/3XC;->A00:I

    return-void
.end method


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 4

    iget-object v1, p0, LX/3XC;->A01:LX/Cg1;

    instance-of v0, v1, LX/5y0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cgi;->A00:LX/k0p;

    invoke-interface {v0, p1}, LX/k0p;->HPz(LX/kCV;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/Cg1;->A00()LX/Cg0;

    move-result-object v3

    iget-object v2, p0, LX/Cgi;->A00:LX/k0p;

    iget v1, p0, LX/3XC;->A00:I

    new-instance v0, LX/3XG;

    invoke-direct {v0, p1, v3, v1}, LX/3XG;-><init>(LX/kCV;LX/Cg0;I)V

    invoke-interface {v2, v0}, LX/k0p;->HPz(LX/kCV;)V

    return-void
.end method
