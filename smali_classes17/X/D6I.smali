.class public final LX/D6I;
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

    iput p2, p0, LX/D6I;->$t:I

    iput-object p1, p0, LX/D6I;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/D6I;

    invoke-direct {v0, p0, p1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/D6I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A01:LX/2in;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/a8A;

    iget-object v0, v0, LX/a8A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/G1D;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/SnP;->A01(LX/2in;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/SnP;->A00(LX/2in;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    invoke-virtual {v0}, LX/5k3;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/naj;

    iget-object v0, v0, LX/naj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3mC;->A00(Lcom/instagram/common/session/UserSession;)LX/3mC;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/naj;

    iget-object v3, v0, LX/naj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/nac;

    const/4 v1, 0x7

    new-instance v0, LX/D6I;

    invoke-direct {v0, v3, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/jmZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v0

    new-instance v2, LX/nac;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/nac;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/nac;->A00:LX/4Mh;

    const/4 v1, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v2, LX/nac;->A01:LX/5We;

    const/16 v0, 0x9

    new-instance v1, LX/D6I;

    invoke-direct {v1, v2, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/nac;->A04:LX/Esp;

    const/16 v0, 0xa

    new-instance v1, LX/D6I;

    invoke-direct {v1, v2, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/nac;->A05:LX/Esp;

    const/16 v0, 0x8

    new-instance v1, LX/D6I;

    invoke-direct {v1, v2, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/nac;->A03:LX/Esp;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/nac;

    iget-object v0, v0, LX/nac;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/nac;

    iget-object v0, v0, LX/nac;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3mC;->A00(Lcom/instagram/common/session/UserSession;)LX/3mC;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/nac;

    iget-object v0, v0, LX/nac;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ihs;

    invoke-direct {v0, v1}, LX/ihs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddU;

    iget-object v0, v0, LX/ddU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZv;

    iget-object v0, v0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVx;

    iget-object v0, v0, LX/JVx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/684;

    iget-object v2, v0, LX/684;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/D6I;

    invoke-direct {v1, v2, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ESk;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v1, LX/bXp;

    new-instance v0, LX/lYl;

    invoke-direct {v0, v1}, LX/lYl;-><init>(LX/bXp;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v1, LX/bXp;

    new-instance v0, LX/lYz;

    invoke-direct {v0, v1}, LX/lYz;-><init>(LX/bXp;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v1, LX/bXp;

    new-instance v0, LX/icY;

    invoke-direct {v0, v1}, LX/icY;-><init>(LX/bXp;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXp;

    iget-object v0, v0, LX/bXp;->A04:LX/jCm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fIj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fIj;->A00:LX/jCm;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXp;

    iget-object v0, v0, LX/bXp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlx;

    iget-object v0, v0, LX/nlx;->A07:LX/icY;

    if-eqz v0, :cond_0

    new-instance v2, LX/nbn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nbn;->A00:LX/icY;

    const/16 v0, 0x98

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/nbn;->A02:LX/Esp;

    new-instance v0, LX/odr;

    invoke-direct {v0, v2}, LX/odr;-><init>(LX/nbn;)V

    iput-object v0, v2, LX/nbn;->A01:Ljava/lang/Runnable;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ESk;

    invoke-direct {v0, v1}, LX/ESk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/VCC;->A00(Landroidx/fragment/app/Fragment;)LX/VCC;

    move-result-object v0

    iget-object v0, v0, LX/VCC;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    invoke-virtual {v0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A16()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iget-object v2, v0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A02:LX/PbO;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/PbO;->A00(LX/PbO;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/G1D;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A31:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-boolean v0, v0, LX/8Zv;->A1D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Zv;->A1D:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v2, v0, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/D6I;

    invoke-direct {v1, v2, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVH;

    new-instance v0, LX/Ylb;

    invoke-direct {v0, v1}, LX/Ylb;-><init>(LX/RVH;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/WoD;

    iget-object v0, v0, LX/WoD;->A07:LX/Esp;

    goto :goto_2

    :pswitch_23
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/jkD;

    iget-object v0, v0, LX/jkD;->A09:LX/Esp;

    :goto_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/QsR;->A05:LX/QsR;

    return-object v0

    :cond_1
    sget-object v0, LX/QsR;->A04:LX/QsR;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jmZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jmZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/g1k;

    iget-object v0, v0, LX/g1k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/bdF;

    iget-object v0, v0, LX/bdF;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/bdF;

    iget-object v0, v0, LX/bdF;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Nb;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/ihs;

    const/16 v1, 0xc

    new-instance v0, LX/D6I;

    invoke-direct {v0, v3, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rus;

    iget-object v1, v0, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jc0;

    invoke-direct {v0, v1}, LX/jc0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rus;

    iget-object v1, v0, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/kPM;

    invoke-direct {v0, v1}, LX/kPM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rus;

    iget-object v0, v0, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rus;

    iget-object v0, v0, LX/Rus;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rus;

    iget-object v0, v0, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3mC;->A00(Lcom/instagram/common/session/UserSession;)LX/3mC;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rrr;

    iget-object v0, v0, LX/Rrr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jc0;

    invoke-direct {v0, v1}, LX/jc0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/HO3;

    iget-object v0, v0, LX/HO3;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81164d00006f1dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v3, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v3, LX/HO3;

    iget-object v2, v3, LX/HO3;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MOf;->A04:LX/MOf;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MOf;->A03:LX/MOf;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/HO3;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/HO3;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmW;

    iget-object v3, v0, LX/fmW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/oAt;

    const/16 v1, 0x8

    new-instance v0, LX/SUC;

    invoke-direct {v0, v3, v1}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/D6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/AxB;

    iget-object v0, v0, LX/AxB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
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
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method
