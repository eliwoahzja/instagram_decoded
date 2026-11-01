.class public final LX/M3M;
.super Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveExploreLiveViewerFragment"


# instance fields
.field public A00:LX/3Mc;

.field public A01:LX/Ta4;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/BVf;

.field public A06:Z

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M3M;->A08:LX/Esp;

    const-string v0, "suggested_live_unspecified"

    iput-object v0, p0, LX/M3M;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M3M;->A06:Z

    const/16 v0, 0x48

    new-instance v4, LX/BuD;

    invoke-direct {v4, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    new-instance v1, LX/lpX;

    invoke-direct {v1, p0, v0}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a7

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CIR;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1a5

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/M3M;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M3M;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x1d06a275

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/M3M;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    :goto_0
    iput-object v0, p0, LX/M3M;->A00:LX/3Mc;

    const-string v0, "ARG_IS_POST_LIVE"

    const/4 v10, 0x1

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/M3M;->A06:Z

    if-eqz v0, :cond_6

    const-string v0, "post_live"

    :goto_1
    iput-object v0, p0, LX/M3M;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/M3M;->A08:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v4, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v0

    iput-object v0, p0, LX/M3M;->A05:LX/BVf;

    iget-object v5, p0, LX/M3M;->A00:LX/3Mc;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v5}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v5, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->DqW()LX/QOC;

    move-result-object v1

    :cond_0
    iget-object v0, v5, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->BU0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iget-boolean v6, p0, LX/M3M;->A06:Z

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Ta4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/Ta4;->A01:Landroid/content/Context;

    iput-object v11, v5, LX/Ta4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Ta4;->A06:Lcom/instagram/user/model/User;

    iput-object v1, v5, LX/Ta4;->A02:LX/QOC;

    iput v0, v5, LX/Ta4;->A00:I

    iput-object p0, v5, LX/Ta4;->A0B:LX/M3M;

    iput-object p0, v5, LX/Ta4;->A05:LX/Ifn;

    iput-boolean v6, v5, LX/Ta4;->A0F:Z

    const/16 v1, 0xb

    new-instance v0, LX/aZu;

    invoke-direct {v0, v5, v1}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/NTP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/NTP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v8, LX/NTP;->A00:Landroid/content/Context;

    iput-object v0, v8, LX/NTP;->A03:Lkotlin/jvm/functions/Function1;

    const-string v9, "off"

    iput-object v9, v8, LX/NTP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/Ta4;->A09:LX/NTP;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Ta4;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Ta4;->A0C:Ljava/util/List;

    new-instance v12, LX/Oq8;

    invoke-direct {v12, v5}, LX/Oq8;-><init>(LX/Ta4;)V

    iput-object v12, v5, LX/Ta4;->A07:LX/Oq8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Ta4;->A0E:Ljava/util/List;

    new-instance v0, LX/Oq9;

    invoke-direct {v0, v5}, LX/Oq9;-><init>(LX/Ta4;)V

    new-instance v7, LX/JVe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/JVe;->A00:LX/9PW;

    iput-object v0, v7, LX/JVe;->A01:LX/Oq9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/JVe;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/Ta4;->A0A:LX/JVe;

    invoke-static {v13}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v4

    new-instance v1, LX/JUb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JUb;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/JUb;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/JUZ;->A00:Landroid/content/Context;

    iput-object v11, v0, LX/JUZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, p0, v4, v0}, LX/JZV;->A00(Landroid/content/Context;LX/9PW;LX/2r2;LX/A1C;)V

    new-instance v1, LX/JUa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JUa;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/JUa;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JXt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Oq6;

    invoke-direct {v0, v5}, LX/Oq6;-><init>(LX/Ta4;)V

    new-instance v1, LX/JUd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JUd;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/JUd;->A01:LX/Oq6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/JVh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JVh;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/JVh;->A01:LX/9PW;

    iput-object v12, v1, LX/JVh;->A02:LX/Oq8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    sget-object v0, LX/Ba4;->A0R:LX/Ba4;

    new-instance v1, LX/JWa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JWa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/JWa;->A02:LX/Ba4;

    iput-object p0, v1, LX/JWa;->A01:LX/Ifn;

    iput-object v5, v1, LX/JWa;->A03:LX/Ta4;

    iput-object v5, v1, LX/JWa;->A04:LX/Ta4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v4, v7}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/C0Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/QgC;

    invoke-direct {v0, v5}, LX/QgC;-><init>(LX/Ta4;)V

    iput-object v0, v4, LX/2r2;->A02:LX/EBK;

    iput-boolean v10, v4, LX/2r2;->A06:Z

    new-instance v0, LX/2p9;

    invoke-direct {v0, v4}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v5, LX/Ta4;->A03:LX/2p9;

    if-eqz v6, :cond_1

    const/16 v0, 0x2c

    new-instance v7, LX/lpX;

    invoke-direct {v7, v5, v0}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v0, 0x2000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v8, LX/NTP;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/NTP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8zo;->A0Y:LX/8zo;

    invoke-static {v1, v0, v6}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v10, v8, LX/NTP;->A04:Z

    iput-object v9, v8, LX/NTP;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/lpX;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-static {v5}, LX/Ta4;->A00(LX/Ta4;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/M3M;->A01:LX/Ta4;

    iget-object v0, p0, LX/M3M;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    const-string v1, "ARG_VIEWER_SESSION_ID"

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M3M;->A04:Ljava/lang/String;

    const-string v1, "ARG_MODULE_NAME"

    iget-object v0, p0, LX/M3M;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M3M;->A03:Ljava/lang/String;

    const-string v0, "ARG_MODULE_NAME_V2"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, LX/M3M;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIR;

    iget-object v0, p0, LX/M3M;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v1, LX/IGF;

    invoke-direct {v1, v0, v7, v8}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x67a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/AGJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const-string v0, "explore_live"

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    iput-object v0, v1, LX/CIR;->A09:Ljava/lang/String;

    const v0, 0x9282db1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x23139db2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/M3M;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIR;

    iget-object v1, v0, LX/CIR;->A01:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    invoke-super {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->onDestroyView()V

    const v0, -0x657d393e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/M3M;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIR;

    iget-object v3, v0, LX/CIR;->A01:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/QOc;

    invoke-direct {v0, v1, p1, p0}, LX/QOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIR;

    iget-object v3, v0, LX/CIR;->A0B:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/Ulx;

    invoke-direct {v0, p0, v2, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v3}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    return-void
.end method
