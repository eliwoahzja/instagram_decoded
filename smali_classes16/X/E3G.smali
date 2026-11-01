.class public final LX/E3G;
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

    iput p2, p0, LX/E3G;->$t:I

    iput-object p1, p0, LX/E3G;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/E3G;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v2, LX/HM4;

    iget-object v0, v2, LX/HM4;->A0C:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FfK;

    invoke-virtual {v2}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FfK;->A01(Lcom/instagram/common/session/UserSession;)LX/FfR;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x240bd

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MJq;

    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/MJq;->A00(Landroid/content/Context;)LX/Rdj;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/MXt;

    iget-object v0, v0, LX/MXt;->A01:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v1, 0xc012

    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/I7k;

    iget-object v0, v0, LX/I7k;->A00:LX/miz;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v0, 0x24022

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MNM;

    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIq;

    iget-object v0, v0, LX/CIq;->A02:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0xc012

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x24022

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MNM;

    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/MJT;

    iget-object v0, v0, LX/MJT;->A03:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_5
    const v0, 0x24022

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MNM;

    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/MNM;->A01(Landroid/content/Context;)LX/1ok;

    move-result-object v1

    const v0, 0x24036

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v0, 0x24022

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MNM;

    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/MJR;

    iget-object v0, v0, LX/MJR;->A02:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/MNM;->A02(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x2402b

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/L0F;

    iget-object v0, v0, LX/L0F;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MJq;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MJq;->A00(Landroid/content/Context;)LX/Rdj;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/storage/cask/fbapps/FBCask;

    iget-object v0, v0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/SUc;

    iget-object v0, v0, LX/SUc;->A0J:LX/S82;

    invoke-virtual {v0}, LX/S82;->A46()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v0, 0x6ad2ec0a

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "AiProfileCreationRepository"

    new-instance v2, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/lpR;

    invoke-direct {v0, v2, v1}, LX/lpR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A01:LX/Esp;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xc

    new-instance v0, LX/E3G;

    invoke-direct {v0, v2, v1}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A08:LX/Esp;

    const/4 v4, 0x0

    new-instance v3, LX/CZ2;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LX/CZ2;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_c
    const v1, 0x1c00e

    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v2, LX/jfT;

    iget-object v0, v2, LX/jfT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v2, LX/jfT;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E3F;

    iget-object v2, v2, LX/jfT;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1, v1}, LX/E3F;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/AnA;

    move-result-object v0

    :goto_1
    iget-object v0, v0, LX/AnA;->A00:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/E3F;->A02(Lcom/instagram/common/session/UserSession;Z)LX/AnA;

    move-result-object v0

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v2, LX/jfT;

    iget-object v0, v2, LX/jfT;->A02:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v3, v2, LX/jfT;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/jfT;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S82;

    invoke-virtual {v0}, LX/S82;->A3w()Z

    move-result v1

    iget-object v0, v2, LX/jfT;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S82;

    invoke-virtual {v0}, LX/S82;->A2W()Z

    move-result v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/SrF;->A00:LX/Am5;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/SVH;

    invoke-direct {v1, v3, v0}, LX/SVH;-><init>(Landroid/content/Context;Z)V

    :goto_2
    check-cast v1, LX/Pjk;

    new-instance v0, LX/ihX;

    invoke-direct {v0, v1}, LX/ihX;-><init>(LX/Pjk;)V

    return-object v0

    :cond_1
    new-instance v1, LX/Ao5;

    invoke-direct {v1, v3, v0, v2}, LX/Ao5;-><init>(Landroid/content/Context;LX/Am5;Z)V

    goto :goto_2

    :pswitch_f
    const v1, 0x18002

    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/kNz;

    iget-object v0, v0, LX/kNz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29m;

    iget-object v0, v0, LX/29m;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilT;

    iget-object v0, v0, LX/ilT;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPZ;

    iget-object v0, v0, LX/HPZ;->A00:LX/LNO;

    iget-object v0, v0, LX/LNO;->A03:Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A01:LX/Hwd;

    iget-object v0, v0, LX/Hwd;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilT;

    invoke-static {v0}, LX/ilT;->A00(LX/ilT;)LX/TKU;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/I7c;

    invoke-direct {v0, v1}, LX/I7c;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D5d;

    invoke-direct {v0, v1}, LX/D5d;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/I7r;

    invoke-direct {v0, v1}, LX/I7r;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D5e;

    invoke-direct {v0, v1}, LX/D5e;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C8F;

    invoke-direct {v0, v1}, LX/C8F;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I7c;->A00(Lcom/instagram/common/session/UserSession;)LX/I7c;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I7r;->A00(Lcom/instagram/common/session/UserSession;)LX/I7r;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D5e;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const v1, 0x2c026

    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QjH;

    iget-object v0, v0, LX/QjH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ge9;

    const/16 v1, 0x17

    new-instance v0, LX/R68;

    invoke-direct {v0, v2, v1}, LX/R68;-><init>(LX/Ge9;I)V

    return-object v0

    :pswitch_1d
    const v1, 0x3802a

    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I7c;->A00(Lcom/instagram/common/session/UserSession;)LX/I7c;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I7r;->A00(Lcom/instagram/common/session/UserSession;)LX/I7r;

    move-result-object v0

    return-object v0

    :pswitch_21
    const v1, 0x3c01c

    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D5e;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/io4;

    iget-object v0, v0, LX/io4;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crossapp/tigon/networkinfo/TigonNetworkInfoObserver;

    const/16 v1, 0x37

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fUp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fUp;->A00:Lcom/crossapp/tigon/networkinfo/TigonNetworkInfoObserver;

    iput-object v0, v1, LX/fUp;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_25
    iget-object v5, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x1fc54803

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "LimitsPlus"

    new-instance v2, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v2, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IFn;->A03:LX/IFn;

    new-instance v1, LX/GEe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GEe;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, LX/GEe;->A01:LX/EUv;

    iput-object v3, v1, LX/GEe;->A02:LX/EuC;

    iput-object v3, v1, LX/GEe;->A04:Ljava/lang/Long;

    iput-object v3, v1, LX/GEe;->A05:Ljava/lang/Long;

    iput-object v0, v1, LX/GEe;->A00:LX/IFn;

    iput-boolean v4, v1, LX/GEe;->A06:Z

    iput-boolean v4, v1, LX/GEe;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    const-string v0, ""

    iput-object v0, v2, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/E3G;->A00:Ljava/lang/Object;

    check-cast v0, LX/cgO;

    iget-object v0, v0, LX/cgO;->A02:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_27
    .end packed-switch
.end method
