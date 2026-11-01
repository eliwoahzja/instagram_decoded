.class public final Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.cobroadcast.IgLiveHostCobroadcastViewModel$4"
    f = "IgLiveHostCobroadcastViewModel.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public final synthetic A04:LX/D7J;


# direct methods
.method public constructor <init>(LX/D7J;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/D7J;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/D7J;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;

    invoke-direct {v1, v0, p4}, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;-><init>(LX/D7J;LX/HAU;)V

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A02:Z

    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A03:Z

    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A02:Z

    iget-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A03:Z

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v8, :cond_a

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/D7J;

    iget-object v4, v5, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    if-eqz v1, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIG;

    iget-object v0, v0, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/D7J;->A09:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0X:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x71660689

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HZa;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v2, LX/57A;->A00:LX/57A;

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A01:Ljava/lang/Object;

    iput-boolean v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A02:Z

    iput-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A03:Z

    iput v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A00:I

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/QtZ;

    invoke-virtual {v0, v3}, LX/QtZ;->A00(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/D7J;

    iget-object v3, v0, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    if-eqz v1, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIG;

    iget-object v0, v0, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_e
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
