.class public final LX/ORA;
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

    iput p2, p0, LX/ORA;->$t:I

    iput-object p1, p0, LX/ORA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ORA;)LX/FYw;
    .locals 1

    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v0, LX/FYw;

    invoke-direct {v0, p0}, LX/FYw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A01(LX/ORA;)LX/BcK;
    .locals 0

    iget-object p0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast p0, LX/Q84;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/ORA;

    invoke-direct {v0, p0, p1}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/ORA;

    invoke-direct {v1, p0, p1}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;I)LX/ORA;
    .locals 1

    new-instance v0, LX/ORA;

    invoke-direct {v0, p0, p1}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ORA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FZY;

    invoke-direct {v1, v0}, LX/FZY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FdF;

    invoke-direct {v1, v0}, LX/FdF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPY;

    iget-object v0, v0, LX/DPY;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPY;

    iget-object v0, v0, LX/DPY;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPY;

    iget-object v0, v0, LX/DPY;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FYw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FYw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPY;

    iget-object v0, v0, LX/DPY;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FdF;

    invoke-direct {v1, v0}, LX/FdF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_7
    invoke-static {p0}, LX/ORA;->A00(LX/ORA;)LX/FYw;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0}, LX/ORA;->A01(LX/ORA;)LX/BcK;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0}, LX/ORA;->A01(LX/ORA;)LX/BcK;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0}, LX/ORA;->A00(LX/ORA;)LX/FYw;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEX;

    invoke-static {v0}, LX/EEX;->A00(LX/EEX;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_c
    invoke-static {p0}, LX/ORA;->A00(LX/ORA;)LX/FYw;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FOV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    invoke-static {p0}, LX/ORA;->A00(LX/ORA;)LX/FYw;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FOV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    invoke-static {p0}, LX/ORA;->A00(LX/ORA;)LX/FYw;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FOV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    invoke-static {p0}, LX/ORA;->A00(LX/ORA;)LX/FYw;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0}, LX/ORA;->A01(LX/ORA;)LX/BcK;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GXy;->A00(Lcom/instagram/common/session/UserSession;)LX/GXy;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/GYi;

    invoke-direct {v1, v0}, LX/GYi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dq4;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/Dq4;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYi;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/FdF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FdF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FdF;->A00:LX/GYi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v1, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dq4;

    iget-object v0, v1, LX/Dq4;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/Dq4;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GYi;

    iget-object v0, v1, LX/Dq4;->A01:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4, v3, v0, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FXi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FXi;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/FXi;->A00:LX/GYi;

    iput-object v0, v1, LX/FXi;->A02:Ljava/lang/String;

    const/16 v0, 0x50

    invoke-static {v2, v0}, LX/ORA;->A04(Ljava/lang/Object;I)LX/ORA;

    move-result-object v0

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/FXi;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v1, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4z;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/E4z;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/E4z;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXp;

    invoke-direct {v1, v3, v2, v0}, LX/KXp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    invoke-static {p0}, LX/ORA;->A01(LX/ORA;)LX/BcK;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dz5;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/Dz5;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Dz5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXp;

    invoke-direct {v1, v3, v2, v0}, LX/KXp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1b
    invoke-static {p0}, LX/ORA;->A01(LX/ORA;)LX/BcK;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DtZ;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/DtZ;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/DtZ;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXp;

    invoke-direct {v1, v3, v2, v0}, LX/KXp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1d
    invoke-static {p0}, LX/ORA;->A01(LX/ORA;)LX/BcK;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dr9;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/Dr9;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Dr9;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXp;

    invoke-direct {v1, v3, v2, v0}, LX/KXp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1f
    iget-object v1, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DrX;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/DrX;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/DrX;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXp;

    invoke-direct {v1, v3, v2, v0}, LX/KXp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEb;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/EEb;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/KXp;

    invoke-direct {v1, v3, v2, v0}, LX/KXp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_21
    invoke-static {p0}, LX/ORA;->A01(LX/ORA;)LX/BcK;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUa;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ym9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ym9;->A02:LX/DUL;

    iput-object v2, v1, LX/Ym9;->A01:LX/IVh;

    iput-object v0, v1, LX/Ym9;->A00:LX/IUa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/HQp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HQp;->A01:LX/DUL;

    iput-object v0, v1, LX/HQp;->A00:LX/IVh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v1, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DUp;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ISH;

    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KvE;

    invoke-static {v4, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HgA;->A00:LX/DUp;

    iput-object v3, v1, LX/HgA;->A02:LX/IVh;

    iput-object v2, v1, LX/HgA;->A01:LX/ISH;

    iput-object v0, v1, LX/HgA;->A03:LX/KvE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_25
    iget-object v4, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DUp;

    const/4 v1, 0x7

    new-instance v2, LX/ja1;

    invoke-direct {v2, v4, v1}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CR5;

    invoke-direct {v0, v4, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JlF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JlF;->A03:LX/DUp;

    iput-object v2, v1, LX/JlF;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/JlF;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    new-instance v0, LX/Bwc;

    invoke-direct {v0, v1, v2}, LX/Bwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/JlF;->A01:LX/Bwc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    return-object v1

    :pswitch_27
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0}, LX/IVh;->A1i(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_28
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/HQz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HQz;->A00:LX/IVh;

    iput-object v0, v1, LX/HQz;->A01:LX/DUL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v1, v0, LX/IVh;->A0X:Ljava/lang/Boolean;

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HKi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HKi;->A00:LX/IVh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2b
    iget-object v1, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v2

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/ORA;->A04(Ljava/lang/Object;I)LX/ORA;

    move-result-object v0

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZEg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZEg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ZEg;->A00:LX/IVh;

    iput-object v2, v1, LX/ZEg;->A01:LX/DUL;

    iput-object v0, v1, LX/ZEg;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v1, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/ISH;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ISH;->A18(Ljava/lang/Boolean;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUa;

    invoke-virtual {v0}, LX/IUa;->A16()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_2e
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v2, v0, LX/IVh;->A0K:LX/DUL;

    iget-object v1, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/DUL;->A1B()Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0K:LX/DUL;

    iget-boolean v0, v0, LX/DUL;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v0, p0, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9j;

    iget-object v0, v0, LX/a9j;->A01:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A17()LX/Erz;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/N2Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2Q;->A01:LX/saG;

    iput-object v2, v1, LX/N2Q;->A00:LX/Erz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_26
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
