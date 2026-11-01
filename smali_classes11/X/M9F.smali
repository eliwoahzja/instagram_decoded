.class public final LX/M9F;
.super LX/CEH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Bfu;

.field public A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

.field public A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A06:LX/Qky;

.field public A07:LX/LU0;

.field public A08:LX/NUW;

.field public A09:Ljava/util/List;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A03(LX/M9F;Ljava/util/List;IZ)LX/M8g;
    .locals 11

    iget-boolean v0, p0, LX/M9F;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/M9F;->A0I:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-boolean v7, p0, LX/M9F;->A0I:Z

    iget-object v2, p0, LX/CEH;->A0O:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v8

    move v5, p2

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_8

    const-string v0, "Unsupported audience type: "

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1333be4

    invoke-interface {v4, v3, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    const-string v0, ""

    new-instance v3, LX/7Kk;

    invoke-direct {v3, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v10, p0, LX/M9F;->A0C:Z

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result p0

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    :cond_4
    const/4 v9, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/M8g;

    move p2, p3

    invoke-direct/range {v2 .. v13}, LX/M8g;-><init>(LX/Bfu;Ljava/lang/String;IZZZZZZZZ)V

    return-object v2

    :cond_5
    const v0, 0x7f132cbd

    goto :goto_1

    :cond_6
    const v0, 0x7f132c92

    goto :goto_1

    :cond_7
    const v0, 0x7f132cbe

    goto :goto_1

    :cond_8
    const v0, 0x7f132c91

    :goto_1
    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A04(LX/N9i;LX/M9F;Ljava/util/Set;)LX/Vfm;
    .locals 6

    instance-of v0, p0, LX/M9J;

    if-eqz v0, :cond_0

    sget-object v1, LX/Tay;->A00:LX/Tay;

    :goto_0
    check-cast v1, LX/Vfm;

    return-object v1

    :cond_0
    instance-of v0, p0, LX/M9L;

    if-eqz v0, :cond_1

    sget-object v1, LX/Taz;->A00:LX/Taz;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/M9I;

    if-eqz v0, :cond_2

    sget-object v1, LX/Tax;->A00:LX/Tax;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/M9G;

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/M9F;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    check-cast p0, LX/M9G;

    iget-object p0, p0, LX/M9G;->A00:Ljava/util/List;

    iget-object v0, p1, LX/M9F;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    new-instance v0, LX/Ugr;

    invoke-direct {v0, p1, v1}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/M9F;->A08:LX/NUW;

    iget-object v2, v0, LX/NUW;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GuE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GuE;->A00:Ljava/util/List;

    iput-object p2, v1, LX/GuE;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1A(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/CEH;->A1A(Ljava/lang/String;)V

    iget-object v1, p0, LX/CEH;->A0N:LX/snm;

    invoke-virtual {p0}, LX/CEH;->A1E()Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final A1E()Z
    .locals 3

    invoke-super {p0}, LX/CEH;->A1E()Z

    move-result v2

    invoke-static {p0}, LX/CEH;->A01(LX/CEH;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/M9F;->A0F:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CEH;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
