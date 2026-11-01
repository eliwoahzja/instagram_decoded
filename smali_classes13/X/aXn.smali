.class public final LX/aXn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1

    iput p3, p0, LX/aXn;->$t:I

    iput-boolean p4, p0, LX/aXn;->A04:Z

    iput-boolean p5, p0, LX/aXn;->A02:Z

    iput-boolean p6, p0, LX/aXn;->A03:Z

    iput-object p1, p0, LX/aXn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aXn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/aXn;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/aXn;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/aXn;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/aXn;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aXn;->A01:Ljava/lang/Object;

    check-cast v1, LX/2in;

    invoke-static {v1}, LX/Vzq;->A00(LX/2in;)I

    move-result v0

    invoke-static {v1}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    const-string v0, "comment_cover_updated_nux_count"

    :goto_0
    invoke-interface {v2, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_1
    iget-object v1, p0, LX/aXn;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/aXn;->A01:Ljava/lang/Object;

    check-cast v1, LX/2in;

    invoke-static {v1}, LX/WAu;->A00(LX/2in;)I

    move-result v0

    invoke-static {v1}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    const-string v0, "comment_cover_nux_count"

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/aXn;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/aXn;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/aXn;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v1, p0, LX/aXn;->A01:Ljava/lang/Object;

    check-cast v1, LX/EMB;

    new-instance v0, LX/ZtO;

    invoke-direct {v0, v1, v2}, LX/ZtO;-><init>(LX/EMB;LX/6zQ;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/aXn;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/aXn;->A01:Ljava/lang/Object;

    check-cast v0, LX/EMB;

    iget-object v0, v0, LX/EMB;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/aXn;->A01:Ljava/lang/Object;

    check-cast v3, LX/MPJ;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-boolean v6, p0, LX/aXn;->A02:Z

    iget-object v2, p0, LX/aXn;->A00:Ljava/lang/Object;

    check-cast v2, LX/CT6;

    iget-boolean v7, p0, LX/aXn;->A04:Z

    iget-boolean v8, p0, LX/aXn;->A03:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/Yaj;

    invoke-direct/range {v1 .. v8}, LX/Yaj;-><init>(LX/CT6;LX/MPJ;LX/HAU;IZZZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
