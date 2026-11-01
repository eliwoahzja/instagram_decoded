.class public final LX/5zI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Hum;


# direct methods
.method public constructor <init>(LX/Hum;)V
    .locals 0

    iput-object p1, p0, LX/5zI;->A00:LX/Hum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/0J8;
    .locals 2

    iget-object v0, p0, LX/5zI;->A00:LX/Hum;

    invoke-interface {v0}, LX/Hum;->C4z()LX/Gpn;

    move-result-object v1

    instance-of v0, v1, LX/0J8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0J8;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()LX/0J8;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5zI;->A00:LX/Hum;

    invoke-interface {v0}, LX/Hum;->C50()LX/Gpn;

    move-result-object v1

    instance-of v0, v1, LX/0J8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0J8;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02()LX/Gpn;
    .locals 1

    iget-object v0, p0, LX/5zI;->A00:LX/Hum;

    invoke-interface {v0}, LX/Hum;->DFl()LX/Gpn;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/6bO;LX/8mi;LX/Hzo;)LX/Gpn;
    .locals 7

    invoke-interface {p3, p2}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-interface {p3, p2}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v0, p0, LX/5zI;->A00:LX/Hum;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/6bO;->A02:LX/6dQ;

    iget-object v2, p1, LX/6bO;->A00:LX/Gpn;

    :goto_0
    check-cast p3, LX/0lB;

    iget-wide v3, p3, LX/0lB;->A00:J

    invoke-interface/range {v0 .. v6}, LX/Hum;->GR9(LX/6dQ;LX/Gpn;JZZ)LX/Gpn;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
