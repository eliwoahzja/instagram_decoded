.class public final LX/1JZ;
.super LX/Cgi;
.source ""


# instance fields
.field public final A00:LX/k1z;


# direct methods
.method public constructor <init>(LX/k0p;LX/k1z;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object p2, p0, LX/1JZ;->A00:LX/k1z;

    return-void
.end method


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 3

    iget-object v2, p0, LX/Cgi;->A00:LX/k0p;

    iget-object v1, p0, LX/1JZ;->A00:LX/k1z;

    new-instance v0, LX/1Jt;

    invoke-direct {v0, p1, v1}, LX/1Jt;-><init>(LX/kCV;LX/k1z;)V

    invoke-interface {v2, v0}, LX/k0p;->HPz(LX/kCV;)V

    return-void
.end method
