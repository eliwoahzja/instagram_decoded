.class public final LX/ArG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ArG;->$t:I

    iput-object p1, p0, LX/ArG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ArG;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast p0, LX/Q84;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/ArG;)LX/HRO;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/HRO;

    invoke-direct {v0, p0, v1}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/ArG;

    invoke-direct {v0, p0, p1}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ArG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    invoke-virtual {v3}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/ArG;

    invoke-direct {v0, v3, v1}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDG;

    iget-object v3, v0, LX/QDG;->A09:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v3, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    invoke-virtual {v3}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Vbz;

    invoke-direct {v0, v3, v1}, LX/Vbz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v3, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    invoke-virtual {v3}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/ArG;

    invoke-direct {v0, v3, v1}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v3, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    invoke-virtual {v3}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/ArG;

    invoke-direct {v0, v3, v1}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v2, LX/HOe;

    invoke-virtual {v2}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v0, v2, LX/HOe;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/HOe;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v3, LX/PcU;

    invoke-direct/range {v3 .. v9}, LX/PcU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    iget-object v3, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    invoke-virtual {v3}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/R3X;

    invoke-direct {v0, v3, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v3, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    invoke-virtual {v3}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/aVm;

    invoke-direct {v0, v3, v1}, LX/aVm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v3, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    invoke-virtual {v3}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/R3X;

    invoke-direct {v0, v3, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    invoke-static {p0}, LX/ArG;->A00(LX/ArG;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/UpJ;

    invoke-direct {v3, v0}, LX/UpJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_b
    invoke-static {p0}, LX/ArG;->A00(LX/ArG;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/UpJ;

    invoke-direct {v3, v0}, LX/UpJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa99

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "api_path"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_f
    invoke-static {p0}, LX/ArG;->A00(LX/ArG;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/YIJ;

    invoke-direct {v3, v0}, LX/YIJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_10
    invoke-static {p0}, LX/ArG;->A00(LX/ArG;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/YIJ;

    invoke-direct {v3, v0}, LX/YIJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HL8;

    iget-object v0, v0, LX/HL8;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/YIJ;

    invoke-direct {v3, v0}, LX/YIJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v3, LX/PIJ;

    invoke-direct {v3, v0, v1}, LX/PIJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HMQ;->A0M(LX/HMQ;Z)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v3, LX/PIJ;

    invoke-direct {v3, v0, v1}, LX/PIJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDG;

    iget-object v0, v0, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JRE;

    invoke-direct {v3, v0}, LX/JRE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDG;

    iget-object v0, v0, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/cNc;

    invoke-direct {v3, v0}, LX/cNc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_17
    invoke-static {p0}, LX/ArG;->A00(LX/ArG;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/JRE;

    invoke-direct {v3, v0}, LX/JRE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    return-object v3

    :pswitch_19
    invoke-static {p0}, LX/ArG;->A00(LX/ArG;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/cNc;

    invoke-direct {v3, v0}, LX/cNc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1a
    invoke-static {p0}, LX/ArG;->A00(LX/ArG;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/cNc;

    invoke-direct {v3, v0}, LX/cNc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x32c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v3, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Vbd;

    invoke-direct {v0, v3, v1}, LX/Vbd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {p0}, LX/ArG;->A00(LX/ArG;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :pswitch_21
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v3

    sget-object v2, LX/0eU;->A0H:LX/0eU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V(LX/0eU;Ljava/lang/Runnable;Z)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v3

    return-object v3

    :pswitch_23
    invoke-static {p0}, LX/ArG;->A00(LX/ArG;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/UpJ;

    invoke-direct {v3, v0}, LX/UpJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/POv;

    iget-object v0, v0, LX/POv;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/HRO;

    invoke-direct {v3, v1, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_25
    invoke-static {p0}, LX/ArG;->A01(LX/ArG;)LX/HRO;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v2, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creator_ai_entry_point_extra"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/HRO;

    invoke-direct {v3, v0, v1}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_27
    iget-object v3, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MZ0;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/MZ0;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/MZ0;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/ORn;

    invoke-direct {v3, v2, v1, v0}, LX/ORn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ0;

    invoke-static {v0}, LX/MZ0;->A00(LX/MZ0;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ0;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/MZ0;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HRO;

    invoke-direct {v3, v1, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_2a
    iget-object v3, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MW7;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/MW7;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/MW7;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/ORn;

    invoke-direct {v3, v2, v1, v0}, LX/ORn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/MW7;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/MW7;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HRO;

    invoke-direct {v3, v1, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_2c
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPb;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/XPb;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HRO;

    invoke-direct {v3, v1, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_2d
    invoke-static {p0}, LX/ArG;->A01(LX/ArG;)LX/HRO;

    move-result-object v3

    return-object v3

    :pswitch_2e
    invoke-static {p0}, LX/ArG;->A01(LX/ArG;)LX/HRO;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPp;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/XPp;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HRO;

    invoke-direct {v3, v1, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_30
    iget-object v0, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6a;

    iget-object v1, v0, LX/N6a;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v3, LX/HRO;

    invoke-direct {v3, v1, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_31
    invoke-static {p0}, LX/ArG;->A00(LX/ArG;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, ""

    new-instance v3, LX/ORV;

    invoke-direct {v3, v0, v1}, LX/ORV;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_32
    invoke-static {p0}, LX/ArG;->A01(LX/ArG;)LX/HRO;

    move-result-object v3

    return-object v3

    :pswitch_33
    invoke-static {p0}, LX/ArG;->A00(LX/ArG;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, ""

    new-instance v3, LX/ORV;

    invoke-direct {v3, v0, v1}, LX/ORV;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_34
    invoke-static {p0}, LX/ArG;->A01(LX/ArG;)LX/HRO;

    move-result-object v3

    return-object v3

    :pswitch_35
    iget-object v2, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creator_ai_agent_id_extra"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/ORV;

    invoke-direct {v3, v1, v0}, LX/ORV;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_36
    iget-object v2, p0, LX/ArG;->A00:Ljava/lang/Object;

    check-cast v2, LX/MY2;

    iget-object v0, v2, LX/MY2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7F;

    iget-object v0, v2, LX/MY2;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QMF;

    invoke-virtual {v1, v0}, LX/N7F;->A17(LX/QMF;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_37
    invoke-static {p0}, LX/ArG;->A01(LX/ArG;)LX/HRO;

    move-result-object v3

    return-object v3

    :pswitch_38
    invoke-static {p0}, LX/ArG;->A01(LX/ArG;)LX/HRO;

    move-result-object v3

    return-object v3

    :pswitch_39
    invoke-static {p0}, LX/ArG;->A01(LX/ArG;)LX/HRO;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
