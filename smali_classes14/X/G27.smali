.class public final LX/G27;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/G27;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/G27;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/G27;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/4Ka;LX/aB1;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/G27;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x7

    .line 268435462
    if-eq p3, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/G27;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/G27;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/G27;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/G27;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/aB1;I)V
    .locals 1

    iput p3, p0, LX/G27;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/G27;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G27;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/G27;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G27;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/G27;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x50224

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v9, v0, LX/aB1;->A05:LX/IR3;

    iget-object v4, v9, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/aB1;->A02:LX/CFO;

    iget-object v7, v9, LX/IR3;->A0C:LX/Dhg;

    iget-object v1, v0, LX/aB1;->A03:LX/F1k;

    iget-object v11, v9, LX/IR3;->A0G:LX/CGL;

    iget-object v5, v0, LX/aB1;->A01:LX/IVE;

    iget-object v0, v0, LX/aB1;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;

    invoke-static {v4, v6, v7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11, v5, v8}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-instance v0, LX/ciN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ciN;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/ciN;->A01:LX/Dhg;

    iput-object v9, v0, LX/ciN;->A02:LX/IR3;

    iget-object v10, v1, LX/F1k;->A00:LX/F3M;

    iput-object v10, v0, LX/ciN;->A03:LX/F3M;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    const/4 v1, 0x0

    new-instance v2, LX/ZB4;

    invoke-direct/range {v2 .. v13}, LX/ZB4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IVE;LX/CFO;LX/Dhg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;LX/IR3;LX/F3M;LX/CGL;LX/mkc;Z)V

    iput-object v2, v0, LX/ciN;->A04:LX/ZB4;

    iget-object v6, v2, LX/ZB4;->A0E:LX/GhC;

    iget-object v5, v2, LX/ZB4;->A0C:LX/GhC;

    iget-object v4, v2, LX/ZB4;->A0B:LX/snm;

    iget-object v3, v2, LX/ZB4;->A0D:LX/GhC;

    new-instance v2, LX/iAa;

    invoke-direct {v2, v0, v1}, LX/iAa;-><init>(LX/ciN;LX/HAU;)V

    invoke-static {v2, v6, v5, v4, v3}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v4

    const/16 v2, 0xb

    new-instance v3, LX/FNK;

    invoke-direct {v3, v2, v1}, LX/FNK;-><init>(ILX/HAU;)V

    const/16 v2, 0x10

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v3, v4, v2}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput-object v1, v0, LX/ciN;->A05:LX/Ge9;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_0
    const v0, 0x5005c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v10, v0, LX/aB1;->A05:LX/IR3;

    iget-object v9, v10, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/aB1;->A03:LX/F1k;

    iget-object v1, v10, LX/IR3;->A0B:LX/59T;

    iget-object v8, v10, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v9, v2, v1}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v0, LX/chy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/chy;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/chy;->A01:LX/59T;

    iget-object v11, v2, LX/F1k;->A00:LX/F3M;

    const/4 v5, 0x0

    new-instance v6, LX/ZAq;

    invoke-direct/range {v6 .. v12}, LX/ZAq;-><init>(Landroid/content/Context;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/IR3;LX/F3M;Z)V

    iput-object v6, v0, LX/chy;->A02:LX/ZAq;

    iget-object v4, v6, LX/ZAq;->A02:LX/GhC;

    iget-object v3, v6, LX/ZAq;->A01:LX/GhC;

    iget-object v2, v6, LX/ZAq;->A03:LX/GhC;

    new-instance v1, LX/iAT;

    invoke-direct {v1, v0, v5, v12}, LX/iAT;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput-object v1, v0, LX/chy;->A03:LX/Ge9;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v4, v0, LX/aB1;->A05:LX/IR3;

    iget-object v3, v4, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/aB1;->A03:LX/F1k;

    iget-object v1, v4, LX/IR3;->A0C:LX/Dhg;

    iget-object v5, v4, LX/IR3;->A0G:LX/CGL;

    iget-object v0, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v6, v1, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Twa;

    invoke-direct {v0, v3, v6}, LX/TxJ;-><init>(Lcom/instagram/common/session/UserSession;LX/F1k;)V

    iput-object v3, v0, LX/Twa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/Twa;->A02:LX/Dhg;

    iput-object v4, v0, LX/Twa;->A03:LX/IR3;

    if-eqz v2, :cond_1

    new-instance v1, LX/TMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TMu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v2

    const-class v1, LX/IS8;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/IS8;

    :goto_1
    iput-object v4, v0, LX/Twa;->A01:LX/IS8;

    const/16 v2, 0x30

    new-instance v1, LX/C16;

    invoke-direct {v1, v0, v2}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v0, LX/Twa;->A06:LX/Esp;

    const/16 v2, 0x2f

    new-instance v1, LX/C16;

    invoke-direct {v1, v0, v2}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v0, LX/Twa;->A05:LX/Esp;

    const v1, 0x5020f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v3, LX/C16;

    invoke-direct {v3, v0, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/F1k;->A00:LX/F3M;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/WJq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WJq;->A01:LX/F3M;

    iput-object v5, v2, LX/WJq;->A02:LX/CGL;

    iput-object v4, v2, LX/WJq;->A00:LX/IS8;

    iput-object v3, v2, LX/WJq;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Twa;->A04:LX/WJq;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/IS8;->A07:LX/GhC;

    if-eqz v3, :cond_0

    const/16 v2, 0x13

    new-instance v1, LX/G4V;

    invoke-direct {v1, v2, v0, v3}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v1, v0, LX/Twa;->A08:LX/Ge9;

    goto/16 :goto_0

    :cond_0
    sget-object v1, LX/UDI;->A00:LX/UDI;

    invoke-static {v1}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v7, v0, LX/aB1;->A05:LX/IR3;

    iget-object v5, v7, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/aB1;->A03:LX/F1k;

    iget-object v6, v7, LX/IR3;->A0C:LX/Dhg;

    iget-object v9, v7, LX/IR3;->A0G:LX/CGL;

    iget-object v1, v0, LX/aB1;->A04:LX/59T;

    iget-object v4, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v5, v3, v6, v9}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/ciM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ciM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/ciM;->A02:LX/F1k;

    iput-object v6, v0, LX/ciM;->A04:LX/Dhg;

    iput-object v9, v0, LX/ciM;->A06:LX/CGL;

    iput-object v7, v0, LX/ciM;->A05:LX/IR3;

    iput-object v1, v0, LX/ciM;->A03:LX/59T;

    iput-object v4, v0, LX/ciM;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/G3s;->A00(Lcom/instagram/common/session/UserSession;)LX/G3s;

    move-result-object v2

    sget-object v1, LX/G5T;->A02:LX/O8O;

    invoke-virtual {v2, v1}, LX/G3s;->A01(LX/O8O;)Z

    move-result v1

    iput-boolean v1, v0, LX/ciM;->A0F:Z

    invoke-static {v5}, LX/PZP;->A00(Lcom/instagram/common/session/UserSession;)LX/PZP;

    move-result-object v1

    iput-object v1, v0, LX/ciM;->A08:LX/PZP;

    iget-object v8, v3, LX/F1k;->A00:LX/F3M;

    new-instance v10, LX/ebP;

    invoke-direct {v10, v0}, LX/ebP;-><init>(LX/ciM;)V

    new-instance v3, LX/dbv;

    invoke-direct/range {v3 .. v10}, LX/dbv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dhg;LX/IR3;LX/F3M;LX/CGL;LX/lpp;)V

    iput-object v3, v0, LX/ciM;->A09:LX/dbv;

    new-instance v2, LX/aCJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/aCJ;->A02:LX/F3M;

    iput-object v6, v2, LX/aCJ;->A00:LX/Dhg;

    iput-object v9, v2, LX/aCJ;->A03:LX/CGL;

    iput-object v7, v2, LX/aCJ;->A01:LX/IR3;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/ciM;->A0A:LX/aCJ;

    sget-object v1, LX/Q1K;->A04:LX/Q1K;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v0, LX/ciM;->A0E:LX/snm;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/ciM;->A0C:Ljava/util/Map;

    const/16 v2, 0x14

    new-instance v1, LX/G4V;

    invoke-direct {v1, v2, v0, v3}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/ciM;->A0D:LX/Ge9;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v1, LX/aB1;

    iget-object v0, v1, LX/aB1;->A05:LX/IR3;

    iget-object v2, v0, LX/IR3;->A0C:LX/Dhg;

    iget-object v1, v1, LX/aB1;->A03:LX/F1k;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/ciL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ciL;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/ciL;->A02:LX/Dhg;

    iput-object v1, v0, LX/ciL;->A01:LX/F1k;

    iget-object v1, v1, LX/F1k;->A00:LX/F3M;

    iput-object v1, v0, LX/ciL;->A03:LX/F3M;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v0, LX/ciL;->A05:LX/snm;

    const/16 v2, 0xc

    new-instance v1, LX/DY9;

    invoke-direct {v1, v2, v0, v3}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/ciL;->A04:LX/Ge9;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v4, v0, LX/aB1;->A05:LX/IR3;

    iget-object v3, v4, LX/IR3;->A0C:LX/Dhg;

    iget-object v2, v4, LX/IR3;->A0G:LX/CGL;

    iget-object v1, v0, LX/aB1;->A03:LX/F1k;

    invoke-static {v3, v2, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ciO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ciO;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/ciO;->A02:LX/Dhg;

    iput-object v2, v0, LX/ciO;->A05:LX/CGL;

    iput-object v1, v0, LX/ciO;->A01:LX/F1k;

    iput-object v4, v0, LX/ciO;->A03:LX/IR3;

    iget-object v1, v1, LX/F1k;->A00:LX/F3M;

    iput-object v1, v0, LX/ciO;->A04:LX/F3M;

    const/4 v5, 0x0

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v0, LX/ciO;->A08:LX/snm;

    iget-object v1, v1, LX/F3M;->A0T:LX/FEx;

    iget-object v1, v1, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0w:LX/GhC;

    const/16 v2, 0x11

    new-instance v1, LX/G1F;

    invoke-direct {v1, v0, v5, v2}, LX/G1F;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    iput-object v1, v0, LX/ciO;->A07:LX/Ge9;

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZJc;

    iget-object v0, v1, LX/ZJc;->A0F:LX/IR3;

    iget-object v2, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ZJc;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/TNa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/TNa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/TNa;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v0, LX/TNa;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    invoke-static {v0, v3}, LX/BR7;->A0S(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v1, v0, LX/ZJc;->A0F:LX/IR3;

    iget-object v3, v1, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ZJc;->A0B:LX/F1k;

    iget-object v2, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v1, LX/IR3;->A0G:LX/CGL;

    new-instance v1, LX/TOx;

    invoke-direct {v1, v3, v2, v0}, LX/TOx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/lqi;)V

    sget-object v0, LX/0mm;->A00:LX/0mm;

    invoke-static {v1, v4, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    move-result-object v1

    const-class v0, LX/ITH;

    goto/16 :goto_3

    :pswitch_7
    iget-object v5, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v1, v0, LX/ZJc;->A0F:LX/IR3;

    iget-object v4, v1, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v0, LX/ZJc;->A0B:LX/F1k;

    iget-object v2, v0, LX/F1k;->A00:LX/F3M;

    iget-object v1, v1, LX/IR3;->A0G:LX/CGL;

    invoke-static {v4, v3, v2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/TNr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/TNr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/TNr;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v0, LX/TNr;->A02:LX/Dhg;

    iput-object v2, v0, LX/TNr;->A03:LX/F3M;

    iput-object v1, v0, LX/TNr;->A04:LX/CGL;

    invoke-static {v0, v5}, LX/BR7;->A0S(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLs;

    iget-object v2, v0, LX/WLs;->A00:LX/00T;

    iget-object v0, v0, LX/WLs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/arQ;

    invoke-direct {v1, v3, v2, v0}, LX/arQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0mm;->A00:LX/0mm;

    invoke-static {v1, v3, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    move-result-object v1

    const-class v0, LX/IW4;

    goto :goto_3

    :pswitch_9
    iget-object v5, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v1, v0, LX/aB1;->A05:LX/IR3;

    iget-object v3, v1, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/aB1;->A03:LX/F1k;

    iget-object v2, v0, LX/F1k;->A00:LX/F3M;

    iget-object v1, v1, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/TNf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/TNf;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v0, LX/TNf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/TNf;->A03:LX/F3M;

    iput-object v1, v0, LX/TNf;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v0, v5}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    goto :goto_3

    :pswitch_a
    iget-object v1, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v4, v0, LX/aB1;->A05:LX/IR3;

    iget-object v3, v4, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/aB1;->A03:LX/F1k;

    iget-object v5, v0, LX/F1k;->A00:LX/F3M;

    iget-object v2, v4, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v6, 0x0

    new-instance v0, LX/ZAq;

    invoke-direct/range {v0 .. v6}, LX/ZAq;-><init>(Landroid/content/Context;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/IR3;LX/F3M;Z)V

    return-object v0

    :pswitch_b
    iget-object v5, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v1, v0, LX/aB1;->A05:LX/IR3;

    iget-object v3, v1, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/aB1;->A03:LX/F1k;

    iget-object v2, v0, LX/F1k;->A00:LX/F3M;

    iget-object v1, v1, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/TNb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/TNb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v0, LX/TNb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/TNb;->A03:LX/F3M;

    iput-object v1, v0, LX/TNb;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v0, v5}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;

    :goto_3
    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/G27;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/G27;->A01:Ljava/lang/Object;

    check-cast v1, LX/aB1;

    iget-object v5, v1, LX/aB1;->A02:LX/CFO;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    iget-object v8, v1, LX/aB1;->A05:LX/IR3;

    iget-object v3, v8, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v1, LX/aB1;->A03:LX/F1k;

    iget-object v9, v0, LX/F1k;->A00:LX/F3M;

    iget-object v10, v8, LX/IR3;->A0G:LX/CGL;

    iget-object v4, v1, LX/aB1;->A01:LX/IVE;

    iget-object v0, v1, LX/aB1;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;

    const/4 v12, 0x0

    new-instance v1, LX/ZB4;

    invoke-direct/range {v1 .. v12}, LX/ZB4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IVE;LX/CFO;LX/Dhg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;LX/IR3;LX/F3M;LX/CGL;LX/mkc;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method
