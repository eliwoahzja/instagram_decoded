.class public final LX/F2V;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lrq;I)V
    .locals 1

    .line 805306368
    iput p2, p0, LX/F2V;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/F2V;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(LX/lrq;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/F2V;->$t:I

    iput-object p1, p0, LX/F2V;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/mps;I)V
    .locals 1

    .line 1073741824
    iput p2, p0, LX/F2V;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/F2V;->A00:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(LX/mps;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/F2V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/F2V;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p2, p0, LX/F2V;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/F2V;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static A00(LX/F2V;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast p0, LX/XYO;

    invoke-static {p0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v0

    iget-object v1, v0, LX/S4G;->A02:LX/ap8;

    invoke-static {}, LX/3xr;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/fgT;->A00:LX/fgT;

    :goto_0
    check-cast v0, LX/maQ;

    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    invoke-static {p0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fh0;->A00:LX/fh0;

    invoke-virtual {v1, v0}, LX/S4G;->A16(LX/maR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v0, LX/fg0;->A00:LX/fg0;

    goto :goto_0
.end method

.method public static A01(LX/F2V;I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object p0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast p0, LX/JDn;

    new-instance v0, LX/L8J;

    invoke-direct {v0, p0}, LX/Bht;-><init>(LX/EHl;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/lHb;

    iget-object v0, v0, LX/lHb;->A00:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/F2V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/F2V;->A01(LX/F2V;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/S6R;

    invoke-direct {v2, v0}, LX/S6R;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWr;

    iget-object v0, v0, LX/HWr;->A0F:LX/Vum;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Vum;->Fyv()V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/lUl;

    iget-object v0, v0, LX/lUl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/N76;->A00(Lcom/instagram/common/session/UserSession;)LX/N76;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ps8;

    iget-object v0, v0, LX/Ps8;->A0F:LX/Wal;

    invoke-interface {v0}, LX/Wal;->FrM()V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ps8;

    iget-object v0, v0, LX/Ps8;->A0F:LX/Wal;

    invoke-interface {v0}, LX/Wal;->F9T()V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ps8;

    iget-object v0, v0, LX/Ps8;->A0F:LX/Wal;

    invoke-interface {v0}, LX/Wal;->FCZ()V

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ps8;

    iget-object v0, v0, LX/Ps8;->A0F:LX/Wal;

    invoke-interface {v0}, LX/Wal;->Fz9()V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/OY2;

    iget-object v0, v0, LX/OY2;->A0F:LX/Yhx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Yhx;->A01:LX/FOQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FOQ;->A0I(Z)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BrH;

    invoke-direct {v2, v0}, LX/BrH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v1, LX/GXH;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GXH;->A00(LX/GXH;Z)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHM;

    iget-object v0, v0, LX/PHM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ox4;

    invoke-direct {v2, v0}, LX/Ox4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xx;

    iget-object v2, v0, LX/4Xx;->A01:Ljava/lang/String;

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xx;

    iget-object v2, v0, LX/4Xx;->A02:Ljava/lang/String;

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5L;

    iget-object v2, v0, LX/E5L;->A03:LX/MXe;

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dy4;

    iget-object v2, v0, LX/Dy4;->A00:LX/GKV;

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Unu;

    invoke-virtual {v0}, LX/Unu;->A00()V

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BsH;

    invoke-direct {v2, v0}, LX/BsH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJi;

    iget-object v0, v0, LX/ZJi;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ytj;

    invoke-direct {v2, v0}, LX/Ytj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zxf;

    iget-boolean v0, v1, LX/Zxf;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zxf;->A08:Z

    goto/16 :goto_6

    :pswitch_14
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_15
    iget-object v1, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v1, LX/AQ3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AQ3;->A01:LX/MmM;

    goto/16 :goto_6

    :pswitch_16
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/hfo;

    invoke-interface {v0}, LX/hfo;->FTI()Z

    move-result v0

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/mku;

    invoke-interface {v0}, LX/mku;->FTI()Z

    move-result v0

    goto/16 :goto_5

    :pswitch_18
    iget-object v1, p0, LX/F2V;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/I94;

    invoke-direct {v2, v1, v0}, LX/I94;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpe;

    invoke-interface {v0}, LX/mpe;->ERt()Z

    move-result v0

    goto/16 :goto_5

    :pswitch_1a
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gSo;

    iget-object v1, v0, LX/gSo;->A08:LX/3JB;

    iget v3, v0, LX/gSo;->A07:I

    sget-object v2, LX/3Jq;->A0B:LX/3Jq;

    const-string v0, "UrgentWorkerExecutor"

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gSo;

    iget-object v1, v0, LX/gSo;->A09:LX/3JB;

    iget v3, v0, LX/gSo;->A05:I

    sget-object v2, LX/3Jq;->A0B:LX/3Jq;

    const-string v0, "TigonObserverExecutor"

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gSo;

    iget-object v1, v0, LX/gSo;->A09:LX/3JB;

    iget v3, v0, LX/gSo;->A06:I

    sget-object v2, LX/3Jq;->A0B:LX/3Jq;

    const-string v0, "TigonNetworkExecutor"

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gSo;

    iget-object v1, v0, LX/gSo;->A09:LX/3JB;

    iget v3, v0, LX/gSo;->A04:I

    sget-object v2, LX/3Jq;->A0B:LX/3Jq;

    const-string v0, "TigonCallbackExecutor"

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gSo;

    iget-object v1, v0, LX/gSo;->A08:LX/3JB;

    iget v3, v0, LX/gSo;->A02:I

    sget-object v2, LX/3Jq;->A07:LX/3Jq;

    const-string v0, "NormalWorkerExecutor"

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gSo;

    iget-object v1, v0, LX/gSo;->A09:LX/3JB;

    iget v3, v0, LX/gSo;->A03:I

    sget-object v2, LX/3Jq;->A0B:LX/3Jq;

    const-string v0, "NetworkExecutor"

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gSo;

    iget-object v1, v0, LX/gSo;->A08:LX/3JB;

    iget v3, v0, LX/gSo;->A00:I

    sget-object v2, LX/3Jq;->A09:LX/3Jq;

    const-string v0, "LowPriWorkerExecutor"

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gSo;

    iget-object v1, v0, LX/gSo;->A08:LX/3JB;

    iget v3, v0, LX/gSo;->A01:I

    sget-object v2, LX/3Jq;->A0A:LX/3Jq;

    const-string v0, "CriticalWorkerExecutor"

    goto :goto_0

    :pswitch_22
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gTM;

    iget-object v1, v0, LX/gTM;->A0B:LX/3JB;

    iget v3, v0, LX/gTM;->A0A:I

    sget-object v2, LX/3Jq;->A0B:LX/3Jq;

    const-string v0, "UrgentWorkerExecutor"

    goto :goto_0

    :pswitch_23
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gTM;

    iget-object v1, v0, LX/gTM;->A0B:LX/3JB;

    iget v3, v0, LX/gTM;->A08:I

    sget-object v2, LX/3Jq;->A0B:LX/3Jq;

    const-string v0, "TigonObserverExecutor"

    goto :goto_0

    :pswitch_24
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gTM;

    iget-object v1, v0, LX/gTM;->A0B:LX/3JB;

    iget v3, v0, LX/gTM;->A09:I

    sget-object v2, LX/3Jq;->A0B:LX/3Jq;

    const-string v0, "TigonNetworkExecutor"

    goto :goto_0

    :pswitch_25
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gTM;

    iget-object v1, v0, LX/gTM;->A0B:LX/3JB;

    iget v3, v0, LX/gTM;->A07:I

    sget-object v2, LX/3Jq;->A0B:LX/3Jq;

    const-string v0, "TigonCallbackExecutor"

    goto :goto_0

    :pswitch_26
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gTM;

    iget-object v1, v0, LX/gTM;->A0B:LX/3JB;

    iget v3, v0, LX/gTM;->A05:I

    sget-object v2, LX/3Jq;->A07:LX/3Jq;

    const-string v0, "NormalWorkerExecutor"

    goto :goto_0

    :pswitch_27
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gTM;

    iget-object v1, v0, LX/gTM;->A0B:LX/3JB;

    iget v3, v0, LX/gTM;->A06:I

    sget-object v2, LX/3Jq;->A0B:LX/3Jq;

    const-string v0, "NetworkExecutor"

    goto :goto_0

    :pswitch_28
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gTM;

    iget-object v1, v0, LX/gTM;->A0B:LX/3JB;

    iget v3, v0, LX/gTM;->A03:I

    sget-object v2, LX/3Jq;->A09:LX/3Jq;

    const-string v0, "LowPriWorkerExecutor"

    goto :goto_0

    :pswitch_29
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gTM;

    iget-object v1, v0, LX/gTM;->A0B:LX/3JB;

    iget v3, v0, LX/gTM;->A04:I

    sget-object v2, LX/3Jq;->A0A:LX/3Jq;

    const-string v0, "CriticalWorkerExecutor"

    goto :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/gTM;

    iget-object v1, v0, LX/gTM;->A0B:LX/3JB;

    iget v3, v0, LX/gTM;->A01:I

    sget-object v2, LX/3Jq;->A05:LX/3Jq;

    const-string v0, "AnalyticsExecutor"

    :goto_0
    invoke-virtual {v1, v2, v0, v3}, LX/3JB;->A01(LX/3Jq;Ljava/lang/String;I)LX/3Jv;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v2, p0, LX/F2V;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_2c
    iget-object v1, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01h;->A04()V

    goto/16 :goto_6

    :pswitch_2d
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v1, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05:LX/lur;

    if-eqz v1, :cond_2

    const-string v0, "reviews_fetch_start"

    goto :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v1, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05:LX/lur;

    if-eqz v1, :cond_2

    const-string v0, "promo_fetch_start"

    goto :goto_1

    :pswitch_2f
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v1, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05:LX/lur;

    if-eqz v1, :cond_2

    const-string v0, "comparison_fetch_start"

    goto :goto_1

    :pswitch_30
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v1, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05:LX/lur;

    if-eqz v1, :cond_2

    const-string v0, "basic_info_fetch_start"

    :goto_1
    invoke-static {v1, v0}, LX/lur;->A00(LX/lur;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_31
    iget-object v1, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/AllReviewsFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A04:Z

    invoke-static {v1}, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A02(Lcom/instagram/commercepage/fragment/AllReviewsFragment;)V

    goto/16 :goto_6

    :pswitch_32
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    new-instance v2, LX/enZ;

    invoke-direct {v2, v0}, LX/enZ;-><init>(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    return-object v2

    :pswitch_33
    iget-object v1, p0, LX/F2V;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/ecZ;

    invoke-direct {v2, v1, v0}, LX/ecZ;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_34
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEn;

    invoke-static {v0}, LX/HEo;->A06(LX/HEn;)V

    goto/16 :goto_6

    :pswitch_35
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eme;

    invoke-virtual {v0}, LX/Eme;->A02()V

    goto/16 :goto_6

    :pswitch_36
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/L5m;

    invoke-virtual {v0}, LX/L5m;->A01()V

    goto/16 :goto_6

    :pswitch_37
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/L5m;

    invoke-static {v0}, LX/L5m;->A00(LX/L5m;)V

    goto/16 :goto_6

    :pswitch_38
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FdU;

    invoke-direct {v2, v0}, LX/FdU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_39
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNp;

    iget v1, v0, LX/SNp;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    goto/16 :goto_4

    :pswitch_3a
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fhu;->A00:LX/fhu;

    goto/16 :goto_3

    :pswitch_3b
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fhY;->A00:LX/fhY;

    goto/16 :goto_3

    :pswitch_3c
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fiq;->A00:LX/fiq;

    goto/16 :goto_3

    :pswitch_3d
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fhZ;->A00:LX/fhZ;

    goto/16 :goto_3

    :pswitch_3e
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v0

    iget-object v1, v0, LX/S4G;->A02:LX/ap8;

    invoke-static {}, LX/3xr;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/fgW;->A00:LX/fgW;

    :goto_2
    check-cast v0, LX/maQ;

    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    goto/16 :goto_6

    :cond_0
    sget-object v0, LX/fg1;->A00:LX/fg1;

    goto :goto_2

    :pswitch_3f
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fhR;->A00:LX/fhR;

    goto/16 :goto_3

    :pswitch_40
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fi2;->A00:LX/fi2;

    goto/16 :goto_3

    :pswitch_41
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fhT;->A00:LX/fhT;

    goto/16 :goto_3

    :pswitch_42
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fh2;->A00:LX/fh2;

    goto/16 :goto_3

    :pswitch_43
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fiR;->A00:LX/fiR;

    goto/16 :goto_3

    :pswitch_44
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fhr;->A00:LX/fhr;

    goto/16 :goto_3

    :pswitch_45
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fhs;->A00:LX/fhs;

    goto :goto_3

    :pswitch_46
    iget-object v2, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v2, LX/XYO;

    invoke-static {v2}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fhV;->A00:LX/fhV;

    invoke-virtual {v1, v0}, LX/S4G;->A16(LX/maR;)V

    invoke-static {v2}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fh0;->A00:LX/fh0;

    goto :goto_3

    :pswitch_47
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fhW;->A00:LX/fhW;

    goto :goto_3

    :pswitch_48
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fi0;->A00:LX/fi0;

    goto :goto_3

    :pswitch_49
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fi1;->A00:LX/fi1;

    goto :goto_3

    :pswitch_4a
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fhj;->A00:LX/fhj;

    goto :goto_3

    :pswitch_4b
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fiZ;->A00:LX/fiZ;

    goto :goto_3

    :pswitch_4c
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fiX;->A00:LX/fiX;

    goto :goto_3

    :pswitch_4d
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fij;->A00:LX/fij;

    goto :goto_3

    :pswitch_4e
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fhi;->A00:LX/fhi;

    goto :goto_3

    :pswitch_4f
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fgw;->A00:LX/fgw;

    :goto_3
    invoke-virtual {v1, v0}, LX/S4G;->A16(LX/maR;)V

    goto :goto_6

    :pswitch_50
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811092002558c2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_5

    :pswitch_51
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/jJL;

    iget-object v2, v0, LX/jJL;->A00:LX/jIp;

    return-object v2

    :pswitch_52
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ2;

    invoke-virtual {v0}, LX/LQ2;->A01()V

    goto :goto_6

    :pswitch_53
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ2;

    invoke-virtual {v0}, LX/LQ2;->A00()V

    goto :goto_6

    :pswitch_54
    iget-object v1, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v1, LX/LQ2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LQ2;->A05(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_55
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/XSK;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :pswitch_56
    iget-object v1, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    goto :goto_6

    :pswitch_57
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/QR3;

    iget-object v1, v0, LX/QR3;->A00:LX/QGG;

    sget-object v0, LX/QGG;->A04:LX/QGG;

    if-eq v1, v0, :cond_1

    :goto_4
    :pswitch_58
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_1
    :pswitch_59
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_5a
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXF;

    invoke-virtual {v0}, LX/GXF;->A00()V

    goto :goto_6

    :pswitch_5b
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9w;

    invoke-static {v0}, LX/a9w;->A00(LX/a9w;)V

    goto :goto_6

    :pswitch_5c
    iget-object v0, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v0, LX/WRN;

    invoke-virtual {v0}, LX/WRN;->A00()V

    goto :goto_6

    :pswitch_5d
    iget-object v1, p0, LX/F2V;->A00:Ljava/lang/Object;

    check-cast v1, LX/mps;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mps;->Enb(Ljava/lang/String;)V

    :cond_2
    :goto_6
    :pswitch_5e
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_5f
    invoke-static {p0}, LX/F2V;->A00(LX/F2V;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5d
        :pswitch_5d
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_57
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_0
        :pswitch_0
        :pswitch_54
        :pswitch_53
        :pswitch_54
        :pswitch_52
        :pswitch_53
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_4a
        :pswitch_5f
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_5e
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
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_59
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_12
        :pswitch_59
        :pswitch_58
        :pswitch_59
        :pswitch_59
        :pswitch_5e
        :pswitch_0
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_56
    .end packed-switch
.end method
