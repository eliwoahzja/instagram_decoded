.class public final LX/Axs;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/B9N;

.field public final A01:LX/B9M;

.field public final A02:LX/Axt;

.field public final A03:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

.field public final A04:Lcom/instagram/avatars/store/AvatarStore;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/snm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, LX/B9M;

    invoke-direct {v5, p1}, LX/B9M;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v4, p1}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v0

    new-instance v3, LX/B9N;

    invoke-direct {v3, v0}, LX/B9N;-><init>(LX/5kI;)V

    invoke-static {p1}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    new-instance v1, LX/Axt;

    invoke-direct {v1, p1}, LX/Axt;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/Axs;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/Axs;->A01:LX/B9M;

    iput-object v4, p0, LX/Axs;->A03:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iput-object v3, p0, LX/Axs;->A00:LX/B9N;

    iput-object v2, p0, LX/Axs;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v1, p0, LX/Axs;->A02:LX/Axt;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x13

    new-instance v0, LX/AWG;

    invoke-direct {v0, p0, v1}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Axs;->A08:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/AWG;

    invoke-direct {v0, p0, v1}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Axs;->A09:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/AWG;

    invoke-direct {v0, p0, v1}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Axs;->A06:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/AWG;

    invoke-direct {v0, p0, v1}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Axs;->A07:LX/Esp;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/Axs;->A0A:LX/snm;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 7

    iget-object v0, p0, LX/Axs;->A00:LX/B9N;

    iget-object v0, v0, LX/B9N;->A00:LX/5kI;

    iget-object v6, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v5, "key_avatar_convergence_launch_upsells_view_count"

    const/4 v4, 0x0

    invoke-interface {v6, v5, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v5, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v6, v5, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "key_last_avatar_convergence_launch_upsells_limit_reached_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method

.method public final A17(LX/FzL;)V
    .locals 4

    iget-object v1, p0, LX/Axs;->A0A:LX/snm;

    sget-object v0, LX/M6q;->A00:LX/M6q;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/BFD;

    invoke-direct {v1, p1, p0, v2, v0}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A18(LX/QIu;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/QIu;->A04:LX/QIu;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/Axs;->A00:LX/B9N;

    iget-object v0, v0, LX/B9N;->A00:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "key_has_seen_any_avatar_convergence_auto_migration_upsell"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Axs;->A02:LX/Axt;

    sget-object v0, LX/QIu;->A05:LX/QIu;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v0, "mux_banner"

    invoke-virtual {v2, v1, p2, v0, v3}, LX/Axt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/QIu;->A05:LX/QIu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Axs;->A00:LX/B9N;

    iget-object v0, v0, LX/B9N;->A00:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "key_has_seen_avatar_convergence_banner"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-virtual {p0}, LX/Axs;->A16()V

    goto :goto_0
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Axs;->A02:LX/Axt;

    iget-object v0, p0, LX/Axs;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QFN;->A02:LX/QFN;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x1

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const-string v6, "mux_banner"

    invoke-virtual/range {v2 .. v7}, LX/Axt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Axs;->A02:LX/Axt;

    iget-object v0, p0, LX/Axs;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QFN;->A02:LX/QFN;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const-string v6, "mux_banner"

    invoke-virtual/range {v2 .. v7}, LX/Axt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A1B()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Axs;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
