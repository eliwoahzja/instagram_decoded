.class public final Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.fragment.channels.ProfileChannelsListViewModel$onSubmit$1$3"
    f = "ProfileChannelsListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/CO8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CO8;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/CO8;

    iput-object p2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/CO8;

    iget-object v1, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;-><init>(LX/CO8;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A00:Ljava/lang/Object;

    check-cast v0, LX/KV9;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KV9;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_1

    const/16 v0, 0x36

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Bb;

    iget-object v2, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    const v1, 0x280b9

    iget-object v3, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/CO8;

    iget-object v0, v3, LX/CO8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QkV;

    iget-object v5, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/QkV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/CO8;->A04:LX/snm;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f13758d

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v1, LX/Gt7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gt7;->A00:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/CO8;->A02:LX/NMW;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/CO8;->A03:LX/PkH;

    invoke-virtual {v0, v1}, LX/PkH;->A04(LX/NMW;)V

    :cond_0
    invoke-virtual {v3}, LX/CO8;->A16()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_2

    const/16 v0, 0x9d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8XQ;

    iget-object v2, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/lR2;

    const v1, 0x280b9

    iget-object v3, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A01:LX/CO8;

    iget-object v0, v3, LX/CO8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QkV;

    iget-object v5, p0, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
