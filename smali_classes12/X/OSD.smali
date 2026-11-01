.class public final LX/OSD;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4, p6, p7, p8, p3}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/OSD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/OSD;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/OSD;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/OSD;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/OSD;->A02:LX/9PW;

    iput-object p1, p0, LX/OSD;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/OSD;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/OSD;->A01:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v12, p0, LX/OSD;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v3, v12}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/TBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    invoke-direct {v5, v3, v1, v2, v0}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;-><init>(Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;LX/TBL;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/OSD;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/OSD;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/OSD;->A06:Ljava/lang/String;

    new-instance v9, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v9, v2, v3, v1, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, LX/OSD;->A02:LX/9PW;

    iget-object v10, p0, LX/OSD;->A01:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    const/16 v13, 0x8

    new-instance v8, LX/TfC;

    invoke-direct/range {v8 .. v13}, LX/TfC;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/Qv0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Qv0;->A00:LX/1pA;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/Qv0;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/OSD;->A00:Landroid/app/Activity;

    new-instance v0, LX/SjS;

    invoke-direct {v0, v1, v12, v2}, LX/SjS;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, LX/SUC;

    invoke-direct {v1, v0, v2}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Vb8;

    invoke-static {v12, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vb8;

    iget-object v4, p0, LX/OSD;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/CSA;

    invoke-direct {v3, p0, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CSA;

    invoke-direct {v0, p0, v2}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    new-instance v1, LX/F8G;

    invoke-direct {v1, v2, v0, v4}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/C4u;

    invoke-direct {v0, v2}, LX/C4u;-><init>(I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/DRT;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v5, v2, LX/DRT;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iput-object v8, v2, LX/DRT;->A00:LX/TfC;

    iput-object v7, v2, LX/DRT;->A01:LX/Qv0;

    iput-object v6, v2, LX/DRT;->A02:LX/Vb8;

    iput-object v4, v2, LX/DRT;->A04:Ljava/lang/Integer;

    iput-object v3, v2, LX/DRT;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/DRT;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/DRT;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/Vb8;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mkc;

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    sget-object v0, LX/UhH;->A00:LX/UhH;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/DRT;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/DRT;->A0C:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/DRT;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/DRT;->A0A:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
