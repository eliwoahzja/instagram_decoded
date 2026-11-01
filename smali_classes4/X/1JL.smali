.class public final LX/1JL;
.super LX/Cgi;
.source ""


# instance fields
.field public final A00:LX/Ec1;

.field public final A01:LX/k1z;


# direct methods
.method public constructor <init>(LX/k0p;LX/Ec1;LX/k1z;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object p3, p0, LX/1JL;->A01:LX/k1z;

    iput-object p2, p0, LX/1JL;->A00:LX/Ec1;

    return-void
.end method


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 4

    iget-object v3, p0, LX/Cgi;->A00:LX/k0p;

    iget-object v2, p0, LX/1JL;->A01:LX/k1z;

    iget-object v1, p0, LX/1JL;->A00:LX/Ec1;

    new-instance v0, LX/1Jq;

    invoke-direct {v0, p1, v1, v2}, LX/1Jq;-><init>(LX/kCV;LX/Ec1;LX/k1z;)V

    invoke-interface {v3, v0}, LX/k0p;->HPz(LX/kCV;)V

    return-void
.end method
