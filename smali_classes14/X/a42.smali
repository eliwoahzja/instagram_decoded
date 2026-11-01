.class public abstract LX/a42;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F3M;Ljava/lang/String;IZ)V
    .locals 9

    const/4 v5, 0x0

    iget-object v4, p0, LX/F3M;->A0h:LX/FFj;

    iget-object v6, v4, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v6, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v7, "ai_transition"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 p0, 0x0

    :cond_4
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-object v1, v4, LX/FFj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/ULe;->A00:LX/ULe;

    :goto_0
    iget-object v0, v4, LX/FFj;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v0

    new-instance v2, LX/UNB;

    invoke-direct {v2, v1, v0}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v6, v2, LX/UNB;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p3, :cond_7

    iget-object v0, v4, LX/FFj;->A00:LX/UNx;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/ZFb;->A00:Z

    if-ne v0, v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    const/16 v0, 0x8

    new-instance v1, LX/G9C;

    invoke-direct {v1, v2, p1, p2, v0}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const-string v0, "SetTransitionEffectMutator"

    invoke-virtual {v2, v7, v0, v1, v3}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :goto_1
    if-eqz p0, :cond_9

    invoke-static {v6}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v3

    instance-of v0, v3, LX/1s8;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast v3, LX/1s8;

    :goto_2
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_8

    move-object v2, v1

    check-cast v2, LX/1s8;

    :cond_8
    invoke-static {v3, v2, p2, v5}, LX/XZm;->A00(LX/1s8;LX/1s8;IZ)LX/O7W;

    move-result-object v1

    iget-object v0, v4, LX/FFj;->A06:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v8, :cond_0

    new-instance v1, LX/M91;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/M91;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FFj;->A06:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    move-object v3, v2

    goto :goto_2

    :cond_b
    sget-object v7, LX/ULb;->A00:LX/ULb;

    goto :goto_0

    :cond_c
    sget-object v7, LX/ULn;->A00:LX/ULn;

    goto :goto_0

    :cond_d
    invoke-virtual {v6, p2, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A07(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static final A01(LX/F3M;Ljava/lang/String;ZZ)V
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F3M;->A0h:LX/FFj;

    iget-object v7, v6, LX/FFj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    iget-object v5, v6, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v0}, LX/BRC;->A0E(LX/snm;)I

    move-result v1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-static {v0, v1}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p0, v4, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_b

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget-object v4, LX/ULe;->A00:LX/ULe;

    :goto_2
    iget-object v0, v6, LX/FFj;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v0

    new-instance v2, LX/UNB;

    invoke-direct {v2, v7, v0}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v5, v2, LX/UNB;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p3, :cond_7

    iget-object v0, v6, LX/FFj;->A00:LX/UNx;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/ZFb;->A00:Z

    if-ne v0, v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    const/4 v0, 0x0

    new-instance v1, LX/luD;

    invoke-direct {v1, v2, p1, v0, p2}, LX/luD;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const-string v0, "SetTransitionEffectMutator"

    invoke-virtual {v2, v4, v0, v1, v3}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    sget-object v4, LX/ULb;->A00:LX/ULb;

    goto :goto_2

    :cond_b
    sget-object v4, LX/ULn;->A00:LX/ULn;

    goto :goto_2

    :cond_c
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_d
    iget-object v0, v6, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0F(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/F3M;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0h:LX/FFj;

    iget-object v0, v0, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v0

    invoke-static {v0, p1, p0, p2}, LX/G6c;->A02(LX/F5M;Ljava/lang/String;FI)Z

    move-result v0

    return v0
.end method
