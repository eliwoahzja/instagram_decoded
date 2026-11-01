.class public abstract LX/hLP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BfL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BfL;->A0C()LX/56a;

    move-result-object v3

    invoke-virtual {v1}, LX/BfL;->A0B()LX/56a;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v0, "ig_boost_a_plus_audience_friction_dialog"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    new-instance v4, LX/cLk;

    invoke-direct {v4, p0, v3, v1}, LX/cLk;-><init>(LX/AEh;LX/56a;LX/56a;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v2, LX/4Ka;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/4Ka;

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    new-instance v3, LX/R9R;

    invoke-direct {v3, v4, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1a

    :goto_0
    new-instance v0, LX/R9R;

    invoke-direct {v0, v4, v2}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v6, v3, v0}, LX/Ief;->A00(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Ka;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ka;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    new-instance v3, LX/R9R;

    invoke-direct {v3, v4, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    goto :goto_0
.end method
