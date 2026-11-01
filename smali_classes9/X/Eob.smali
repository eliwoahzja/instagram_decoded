.class public final LX/Eob;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:LX/c1z;


# direct methods
.method public constructor <init>(LX/c1z;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Eob;->A03:LX/c1z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eob;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/Eob;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Eob;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, -0x5665d0ba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LX/Eob;->A03:LX/c1z;

    new-instance v0, LX/Nk2;

    invoke-direct {v0, v1}, LX/Nk2;-><init>(LX/c1z;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x3ab2157b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, 0x86d5d63

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/Eob;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    if-eqz v6, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x51076c1c

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    const v3, 0x7f135e88

    const-string v2, "photos_and_videos_of_you_fail_to_add"

    goto :goto_0

    :cond_1
    const v3, 0x7f135e89

    const-string v2, "photos_and_videos_of_you_fail_to_hide"

    goto :goto_0

    :cond_2
    const v3, 0x7f135e8a

    const-string v2, "photos_and_videos_of_you_fail_to_remove"

    :goto_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, LX/Eob;->A03:LX/c1z;

    iget-object v4, v0, LX/c1z;->A03:LX/HoZ;

    if-nez v4, :cond_3

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v3, v0, LX/c1z;->A04:LX/dQK;

    iget-object v0, p0, LX/Eob;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    :goto_1
    const-string v0, ""

    invoke-virtual {v4, v3, v1, v0, v2}, LX/HoZ;->A00(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const v0, -0x3f5d1d3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    const v0, 0xbc89db6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x28f0c2bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/Eob;->A03:LX/c1z;

    iget-object v8, v4, LX/c1z;->A02:LX/skp;

    if-eqz v8, :cond_2

    check-cast v8, LX/cCQ;

    iget-object v7, v8, LX/cCQ;->A0L:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/cCQ;->A01:LX/DmR;

    invoke-virtual {v0, v1}, LX/4Py;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    if-eqz v5, :cond_2

    const v0, 0x7c0286ae

    invoke-static {v8, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    iget-object v1, p0, LX/Eob;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/c1z;->A02:LX/skp;

    if-eqz v1, :cond_3

    check-cast v1, LX/cCQ;

    iget-object v0, v1, LX/cCQ;->A01:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A05()V

    const v0, 0x761c3ee4

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/NpI;

    invoke-direct {v0, p0, v4}, LX/NpI;-><init>(LX/Eob;LX/c1z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x25d3a464

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3b8029ad

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
