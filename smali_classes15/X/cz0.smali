.class public final LX/cz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:LX/GhC;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(LX/cz0;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x17

    move-object/from16 v5, p3

    instance-of v0, v5, LX/D2E;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/D2E;

    iget v0, v3, LX/D2E;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/D2E;->A00:I

    :goto_0
    iget-object v1, v3, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/D2E;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/D2E;

    invoke-direct {v3, p0, v5, v4}, LX/D2E;-><init>(LX/cz0;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/cz0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cz0;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v4, p2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aVG;->A00:LX/aVG;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v7, "api/"

    const-string v8, "v1/"

    const-string v9, "direct_v2/"

    const-string v10, "group_poll/"

    const-string v11, "%s/"

    const-string v12, "options/"

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-boolean v4, v5, LX/4Em;->A0N:Z

    move-object p0, v11

    invoke-static/range {v7 .. v13}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    const-string v0, "cursor"

    invoke-virtual {v5, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v4, v3, LX/D2E;->A00:I

    const v0, 0x1e45af20

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v2, LX/4wK;

    invoke-direct {v2, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x16

    instance-of v0, p3, LX/D2E;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/D2E;

    iget v0, v5, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2E;->A00:I

    :goto_0
    iget-object v4, v5, LX/D2E;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D2E;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2E;

    invoke-direct {v5, p0, p3, v3}, LX/D2E;-><init>(LX/cz0;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    iget-object v1, p0, LX/cz0;->A03:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/cz0;->A02:LX/snm;

    sget-object v0, LX/Vpt;->A00:LX/Vpt;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput v2, v5, LX/D2E;->A00:I

    invoke-static {p0, p1, p2, v5}, LX/cz0;->A00(LX/cz0;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v4, LX/0ci;

    iget-object v2, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Fb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x7b891a1f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Fb;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, p0, LX/cz0;->A03:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    const v0, -0x3051b155

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/I9r;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x63f7adc5

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-direct {v0, v1, v5, v4, v3}, Linstagram/features/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v8, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cz0;->A01:LX/snm;

    const v0, 0x3e60de22

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cz0;->A02:LX/snm;

    sget-object v0, LX/Vpf;->A00:LX/Vpf;

    goto :goto_3

    :cond_8
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/cz0;->A02:LX/snm;

    sget-object v0, LX/Vpg;->A00:LX/Vpg;

    :goto_3
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/cz0;->A03:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cz0;->A02:LX/snm;

    sget-object v0, LX/Vpr;->A00:LX/Vpr;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cz0;->A01:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
