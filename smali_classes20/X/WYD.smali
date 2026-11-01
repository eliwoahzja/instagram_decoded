.class public final LX/WYD;
.super LX/Xvf;
.source ""

# interfaces
.implements LX/qna;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(LX/bPE;)V
    .locals 1

    invoke-static {}, LX/WZV;->A01()LX/WZV;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Xvf;-><init>(LX/XwX;)V

    return-void
.end method


# virtual methods
.method public final A08(J)V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/WZV;

    invoke-static {v0, p1, p2}, LX/WZV;->A03(LX/WZV;J)V

    return-void
.end method

.method public final A09(LX/WYW;)V
    .locals 2

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v1, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v1, LX/WZV;

    invoke-virtual {p1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/Wtb;

    invoke-static {v0, v1}, LX/WZV;->A02(LX/Wtb;LX/WZV;)V

    return-void
.end method
