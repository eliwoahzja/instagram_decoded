.class public final LX/56o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/56o;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/56o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/56o;->A00:LX/56o;

    sget-object v0, LX/2yl;->A0E:LX/2yl;

    iget-object v0, v0, LX/2yl;->A05:Ljava/lang/String;

    sput-object v0, LX/56o;->A04:Ljava/lang/String;

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    iget-object v0, v0, LX/2yl;->A05:Ljava/lang/String;

    sput-object v0, LX/56o;->A02:Ljava/lang/String;

    sget-object v0, LX/2yl;->A09:LX/2yl;

    iget-object v0, v0, LX/2yl;->A05:Ljava/lang/String;

    sput-object v0, LX/56o;->A01:Ljava/lang/String;

    sget-object v0, LX/2yl;->A0H:LX/2yl;

    iget-object v0, v0, LX/2yl;->A05:Ljava/lang/String;

    sput-object v0, LX/56o;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;I)V
    .locals 12

    const/4 v8, 0x0

    const v0, 0x28050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/2zO;->A0J:LX/2zO;

    const/4 v3, 0x0

    new-instance v1, LX/2zU;

    move v6, p1

    move-object v4, v3

    move-object v5, v3

    move v7, p1

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v6, LX/3Fz;->A0I:LX/3Fz;

    sget-object v5, LX/3Ez;->A05:LX/3Ez;

    invoke-static {p0}, LX/216;->A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v1}, LX/3Gz;->A03(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {p0}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v0

    new-instance v4, LX/0K3;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4, v1}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "ig_navigation_header_clicked"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x269

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;LX/Ifn;LX/OhY;)V
    .locals 24

    move-object/from16 v7, p3

    const/16 v0, 0x341

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/56o;->A01:Ljava/lang/String;

    move-object/from16 v1, p4

    move-object/from16 v4, p2

    invoke-static {v4, v1, v0}, LX/56o;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    invoke-static {v4}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    sget-object v3, LX/6fd;->A1o:LX/6fd;

    invoke-virtual {v0, v3, v2}, LX/DWR;->A0E(LX/6fd;Z)V

    move-object/from16 v6, p1

    if-nez p1, :cond_0

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v1, 0x30c01022

    const-string v0, "No activity when handling action bar camera button navigation"

    invoke-interface {v9, v8, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v10}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    const v0, -0x71da1a30

    const-string v8, "ig4a-instagram-schema"

    invoke-static {v9, v8, v0, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x1d47db6d

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xd45f13a

    invoke-static {v9, v8, v0, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x6560f4c1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    new-instance v3, LX/dd4;

    invoke-direct {v3, v0, v0, v2}, LX/dd4;-><init>(LX/1pA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const v2, 0x387b236e

    iget-object v0, v3, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    const-string v1, "composer_tab_bar"

    invoke-virtual {v3, v2, v1}, LX/dd4;->A01(ILjava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/XUP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ai_character_drafts"

    invoke-static {v6, v1, v4, v2, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81091b00013292L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x4

    new-array v8, v0, [I

    if-eqz v1, :cond_4

    const v1, 0x7f010087

    aput v1, v8, v5

    const v0, 0x7f010088

    :goto_0
    aput v0, v8, v2

    aput v1, v8, v9

    aput v0, v8, v10

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    if-eqz p3, :cond_3

    const-string v1, "creation_flow_starting_destination"

    iget-object v0, v7, LX/JtE;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "creation_flow_starting_entrypoint"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "show_all_destinations"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "universal_creation_main_camera"

    invoke-static {v6, v5, v4, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-object v8, v1, LX/3Qt;->A0P:[I

    const/16 v0, 0x442d

    invoke-virtual {v1, v6, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const v1, 0x7f010067

    aput v1, v8, v5

    const v0, 0x7f010068

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    move-object/from16 v6, p5

    invoke-interface {v6}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    check-cast v0, LX/2vZ;

    iget v1, v0, LX/2vZ;->A01:F

    if-eqz p3, :cond_7

    instance-of v0, v7, LX/Fe7;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/F7u;->A04(LX/6fd;)V

    :cond_6
    :goto_1
    new-array v0, v5, [LX/3Sv;

    invoke-static {v7, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v9

    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v6, v7}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_7
    invoke-static {v4}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/F7u;->A04(LX/6fd;)V

    sget-object v7, LX/Fe7;->A00:LX/Fe7;

    goto :goto_1
.end method
