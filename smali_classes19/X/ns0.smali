.class public final LX/ns0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/skk;


# instance fields
.field public final A00:LX/6aV;


# direct methods
.method public constructor <init>(LX/6aV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ns0;->A00:LX/6aV;

    return-void
.end method


# virtual methods
.method public final synthetic B7k()V
    .locals 0

    return-void
.end method

.method public final synthetic BGz(Z)V
    .locals 0

    return-void
.end method

.method public final BPP()LX/6aV;
    .locals 1

    iget-object v0, p0, LX/ns0;->A00:LX/6aV;

    return-object v0
.end method

.method public final synthetic Gb2(LX/2ld;Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {p0, p1, v0}, LX/6af;->A00(LX/skk;LX/2ld;I)V

    invoke-static {}, LX/6ad;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/6ad;->A02:LX/6ad;

    invoke-virtual {p1}, LX/2ld;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2ld;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2ld;->A07:LX/2le;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6ad;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic Gi7(LX/2ld;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, LX/6af;->A00(LX/skk;LX/2ld;I)V

    return-void
.end method
