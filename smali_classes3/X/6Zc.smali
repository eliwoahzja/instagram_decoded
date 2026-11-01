.class public final LX/6Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hr;LX/4Vi;LX/5Be;I)V
    .locals 0

    iput p4, p0, LX/6Zc;->$t:I

    iput-object p3, p0, LX/6Zc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Zc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6Zc;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/6Zc;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, LX/3Lz;

    iget-object v5, p0, LX/6Zc;->A00:Ljava/lang/Object;

    check-cast v5, LX/5An;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/6Zc;->A01:Ljava/lang/Object;

    check-cast v4, LX/0hr;

    iget-object v3, p0, LX/6Zc;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/ENn;

    invoke-direct {v0, p1, v3, v2, v1}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LX/6Zc;->A00:Ljava/lang/Object;

    check-cast v5, LX/5An;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/6Zc;->A01:Ljava/lang/Object;

    check-cast v4, LX/0hr;

    iget-object v3, p0, LX/6Zc;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Uju;

    invoke-direct {v0, v3, p1, v2, v1}, LX/Uju;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/6Zc;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Vi;

    if-nez p1, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, p1}, LX/4Vi;->setBadgeValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jz;->A16()V

    return-void

    :cond_4
    iget-object v0, p0, LX/6Zc;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Vi;

    if-nez p1, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1, v0}, LX/4Vi;->A01(LX/3Lz;LX/4Vi;)V

    return-void

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, p0, LX/6Zc;->A00:Ljava/lang/Object;

    check-cast v5, LX/5An;

    if-eqz v5, :cond_7

    iget-object v4, p0, LX/6Zc;->A01:Ljava/lang/Object;

    check-cast v4, LX/0hr;

    iget-object v3, p0, LX/6Zc;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/ENn;

    invoke-direct {v0, p1, v3, v2, v1}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/6Zc;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Vi;

    if-nez p1, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4Vi;->A05(Z)V

    return-void

    :cond_9
    check-cast p1, LX/3Ez;

    iget-object v5, p0, LX/6Zc;->A00:Ljava/lang/Object;

    check-cast v5, LX/5An;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/6Zc;->A01:Ljava/lang/Object;

    check-cast v4, LX/0hr;

    iget-object v3, p0, LX/6Zc;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/ENn;

    invoke-direct {v0, p1, v3, v2, v1}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/6Zc;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Vi;

    if-nez p1, :cond_b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1, v0}, LX/4Vi;->A00(LX/3Ez;LX/4Vi;)V

    return-void
.end method
