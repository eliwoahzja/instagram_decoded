.class public final LX/obY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fS0;

.field public final synthetic A01:LX/pfn;


# direct methods
.method public constructor <init>(LX/fS0;LX/pfn;)V
    .locals 0

    iput-object p1, p0, LX/obY;->A00:LX/fS0;

    iput-object p2, p0, LX/obY;->A01:LX/pfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/obY;->A00:LX/fS0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v7, p0, LX/obY;->A01:LX/pfn;

    instance-of v0, v7, LX/mOK;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/fS0;->A01:LX/1nk;

    iget-object v3, v1, LX/fS0;->A00:LX/Twb;

    iget-object v0, v3, LX/Twb;->A01:Ljava/lang/Object;

    check-cast v0, LX/gSk;

    iget-object v5, v0, LX/gSk;->A01:LX/BfL;

    iget-object v0, v3, LX/Twb;->A01:Ljava/lang/Object;

    check-cast v0, LX/gSk;

    iget-object v1, v0, LX/gSk;->A01:LX/BfL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x29

    :goto_0
    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v6

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    :goto_1
    iget-object v0, v3, LX/Twb;->A01:Ljava/lang/Object;

    check-cast v0, LX/gSk;

    iget-object v0, v0, LX/gSk;->A00:LX/2gp;

    invoke-interface {v4, v5, v6, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, v7, LX/mOJ;

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/fS0;->A01:LX/1nk;

    iget-object v3, v1, LX/fS0;->A00:LX/Twb;

    iget-object v0, v3, LX/Twb;->A01:Ljava/lang/Object;

    check-cast v0, LX/gSk;

    iget-object v5, v0, LX/gSk;->A01:LX/BfL;

    iget-object v0, v3, LX/Twb;->A01:Ljava/lang/Object;

    check-cast v0, LX/gSk;

    iget-object v1, v0, LX/gSk;->A01:LX/BfL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/mOL;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/fS0;->A01:LX/1nk;

    iget-object v3, v1, LX/fS0;->A00:LX/Twb;

    iget-object v0, v3, LX/Twb;->A01:Ljava/lang/Object;

    check-cast v0, LX/gSk;

    iget-object v5, v0, LX/gSk;->A01:LX/BfL;

    iget-object v0, v3, LX/Twb;->A01:Ljava/lang/Object;

    check-cast v0, LX/gSk;

    iget-object v1, v0, LX/gSk;->A01:LX/BfL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/mOI;

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/fS0;->A01:LX/1nk;

    iget-object v3, v1, LX/fS0;->A00:LX/Twb;

    iget-object v0, v3, LX/Twb;->A01:Ljava/lang/Object;

    check-cast v0, LX/gSk;

    iget-object v5, v0, LX/gSk;->A01:LX/BfL;

    iget-object v0, v3, LX/Twb;->A01:Ljava/lang/Object;

    check-cast v0, LX/gSk;

    iget-object v1, v0, LX/gSk;->A01:LX/BfL;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v6

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    check-cast v7, LX/mOI;

    iget-object v0, v7, LX/mOI;->A00:LX/pfg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
