.class public final LX/DZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XpO;

.field public A01:LX/Pry;

.field public A02:LX/DYI;

.field public A03:LX/Pnj;

.field public A04:LX/8A5;

.field public A05:LX/iA3;

.field public A06:LX/E0R;

.field public A07:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A08:LX/DqE;

.field public A09:LX/K6h;

.field public final A0A:LX/4Ka;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/DxD;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DZF;->A0A:LX/4Ka;

    const/16 v1, 0x1e

    new-instance v0, LX/Q9R;

    invoke-direct {v0, p0, v1}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/DxD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DxD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DZF;->A0C:LX/DxD;

    return-void
.end method

.method public static A00(LX/DWR;LX/Esp;)V
    .locals 2

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZF;

    invoke-virtual {v0}, LX/DZF;->A03()LX/6fd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DWR;->A0D(LX/6fd;)V

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/DZF;

    iget-object v0, p1, LX/DZF;->A03:LX/Pnj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pnj;->ChN()LX/DXE;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v0}, LX/DZF;->A01(LX/DXE;LX/DZF;ZZZ)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/DXE;LX/DZF;ZZZ)V
    .locals 6

    iget-object v5, p0, LX/DXE;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const-string v3, "cameraSessionManager"

    const-string v2, "destinationPickerRepository"

    iget-object v1, p1, LX/DZF;->A02:LX/DYI;

    if-ne v5, v4, :cond_1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p0}, LX/DYI;->A05(LX/DXE;)V

    iget-object v0, p1, LX/DZF;->A08:LX/DqE;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DXE;->A00:LX/6fd;

    invoke-virtual {v1, v0}, LX/DYI;->A01(LX/6fd;)V

    iget-object v0, p1, LX/DZF;->A08:LX/DqE;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5, p2, p3, p4}, LX/DqE;->A01(Ljava/lang/Integer;ZZZ)V

    iget-object v0, p1, LX/DZF;->A02:LX/DYI;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5, p2, p3, p4}, LX/DqE;->A01(Ljava/lang/Integer;ZZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, LX/DYI;->A05(LX/DXE;)V

    :goto_1
    if-ne v5, v4, :cond_6

    iget-object v1, p1, LX/DZF;->A0A:LX/4Ka;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_6
    return-void
.end method

.method public static A02(LX/4Nb;LX/QuT;Ljava/lang/Object;Ljava/util/AbstractMap;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/DY8;->A00(LX/QuT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81091b00153299L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03()LX/6fd;
    .locals 1

    iget-object v0, p0, LX/DZF;->A02:LX/DYI;

    if-nez v0, :cond_0

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/DYI;->A00(LX/DYI;)LX/DXH;

    move-result-object v0

    iget-object v0, v0, LX/DXH;->A06:LX/DXE;

    iget-object v0, v0, LX/DXE;->A00:LX/6fd;

    return-object v0
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA3;->onDestroy()V

    :cond_0
    iget-object v0, p0, LX/DZF;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DZF;->A09:LX/K6h;

    if-nez v0, :cond_1

    const-string v0, "instanceConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, LX/K6h;->A00:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/DZF;->A08:LX/DqE;

    if-nez v2, :cond_2

    const-string v0, "cameraSessionManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/DqE;->A01(Ljava/lang/Integer;ZZZ)V

    :cond_3
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/DZF;->A03:LX/Pnj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DZF;->A0C:LX/DxD;

    invoke-interface {v1, v0}, LX/Pnj;->GYg(LX/DxD;)V

    :cond_0
    iget-object v0, p0, LX/DZF;->A04:LX/8A5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8A5;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DZF;->A04:LX/8A5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8A5;->A00()V

    :cond_1
    return-void
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "SAVED_INSTANCE_STATE_LAST_DESTINATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/DZF;->A02:LX/DYI;

    if-nez v1, :cond_1

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v3, v0, v2}, LX/DYI;->A02(LX/JtE;LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_2
    iget-object v3, p0, LX/DZF;->A03:LX/Pnj;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/DZF;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/E9s;

    invoke-direct {v1, v0, v3, p0}, LX/E9s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dj;->A0a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v1, "Fragment created without swipe navigation initialization."

    const-string v0, "MultiDestinationSurface"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A07(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/DZF;->A02:LX/DYI;

    if-nez v0, :cond_0

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/DYI;->A00(LX/DYI;)LX/DXH;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DXH;->A03:LX/DXF;

    iget-object v0, v0, LX/DXF;->A00:LX/JtE;

    iget-object v1, v0, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "SAVED_INSTANCE_STATE_LAST_DESTINATION"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DXH;->A06:LX/DXE;

    iget-object v1, v0, LX/DXE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "SAVED_INSTANCE_STATE_WAS_VISIBLE_ON_SAVE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A08(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v7, 0x0

    iget-object v8, p0, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c7a00004504L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x8f44345

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00103295L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "instanceConfig"

    iget-object v5, p0, LX/DZF;->A0A:LX/4Ka;

    const v0, 0x7f0b28dc

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v0, p0, LX/DZF;->A09:LX/K6h;

    if-eqz v2, :cond_7

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Ziv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Ziv;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/HO5;

    invoke-direct {v1, v5}, LX/3e5;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v8, v1, LX/HO5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/HO5;->A00:LX/4Ka;

    iput-object v0, v1, LX/HO5;->A02:LX/K6h;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Ziv;->A04:LX/HO5;

    invoke-static {v5}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v11

    iput-object v11, v2, LX/Ziv;->A01:LX/0dj;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v2, LX/Ziv;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Ziv;->A06:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, v2, LX/Ziv;->A00:I

    const v0, 0x7f0e1043

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v2, LX/Ziv;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b28d9

    invoke-virtual {v11, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v10

    const v0, 0x7f0b28d6

    invoke-virtual {v11, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v9

    const v0, 0x7f0b28d5

    invoke-virtual {v11, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const v0, 0x7f0b28da

    invoke-virtual {v11, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v10, :cond_2

    if-nez v9, :cond_2

    if-nez v6, :cond_2

    if-eqz v3, :cond_a

    :cond_2
    new-instance v1, LX/0ao;

    invoke-direct {v1, v11}, LX/0ao;-><init>(LX/0dj;)V

    if-eqz v10, :cond_3

    sget-object v0, LX/QuT;->A08:LX/QuT;

    invoke-static {v8, v0, v10, v4}, LX/DZF;->A02(LX/4Nb;LX/QuT;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v10, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    :cond_3
    if-eqz v9, :cond_4

    sget-object v0, LX/QuT;->A04:LX/QuT;

    invoke-static {v8, v0, v9, v4}, LX/DZF;->A02(LX/4Nb;LX/QuT;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v9, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, LX/QuT;->A02:LX/QuT;

    invoke-static {v8, v0, v6, v4}, LX/DZF;->A02(LX/4Nb;LX/QuT;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v6, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, LX/QuT;->A03:LX/QuT;

    invoke-static {v8, v0, v3, v4}, LX/DZF;->A02(LX/4Nb;LX/QuT;Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v3, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    :cond_6
    invoke-virtual {v1}, LX/0ao;->A05()V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/DYD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/DYD;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/HO5;

    invoke-direct {v1, v5}, LX/3e5;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v8, v1, LX/HO5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/HO5;->A00:LX/4Ka;

    iput-object v0, v1, LX/HO5;->A02:LX/K6h;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/DYD;->A04:LX/HO5;

    invoke-static {v5}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v4

    iput-object v4, v2, LX/DYD;->A01:LX/0dj;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/DYD;->A06:Ljava/util/Map;

    const/4 v3, -0x1

    iput v3, v2, LX/DYD;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/DYD;->A05:Ljava/lang/Integer;

    const v0, 0x7f0e1044

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v2, LX/DYD;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "PAGE_INDEX_ARG"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_9
    iput v0, v2, LX/DYD;->A00:I

    :cond_a
    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/iA3;

    iput-object v2, p0, LX/DZF;->A05:LX/iA3;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f0b28dd

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v10, p0, LX/DZF;->A02:LX/DYI;

    const-string v12, "destinationPickerRepository"

    if-nez v10, :cond_b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x2

    new-instance v0, LX/E2A;

    invoke-direct {v0, p0, v1}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/E0R;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/E0R;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/E0R;->A01:LX/4Ka;

    iput-object v10, v3, LX/E0R;->A04:LX/DYI;

    iput-object v0, v3, LX/E0R;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v11, v3, LX/E0R;->A00:Landroid/view/View;

    new-instance v1, LX/E07;

    invoke-direct {v1, v3}, LX/E07;-><init>(LX/E0R;)V

    sget-object v0, LX/3Su;->A00:LX/3Su;

    new-instance v6, LX/Ffy;

    invoke-direct {v6, v8, v0, v1, v11}, LX/Ffy;-><init>(Lcom/instagram/common/session/UserSession;LX/JtE;LX/Poj;Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    iput-object v6, v3, LX/E0R;->A03:LX/Ffy;

    new-instance v1, LX/RJs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RJs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RJs;->A00:LX/4Ka;

    iput-object v10, v1, LX/RJs;->A03:LX/DYI;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E0R;->A06:LX/RJs;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/E0R;->A07:Ljava/util/List;

    new-instance v0, LX/YfK;

    invoke-direct {v0, v11, v3}, LX/YfK;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;LX/E0R;)V

    invoke-static {v2, v8, v0}, LX/3bU;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/haK;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_e

    const/4 v9, 0x1

    :cond_e
    iput-boolean v9, v3, LX/E0R;->A09:Z

    iput-boolean v2, v11, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Z

    iget-object v2, v10, LX/DYI;->A01:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A03:LX/DXF;

    iget-object v1, v0, LX/DXF;->A00:LX/JtE;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, LX/Ffy;->Gwf(F)V

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A07:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/Ffy;->HVa(Ljava/util/List;)V

    iput-object v0, v3, LX/E0R;->A07:Ljava/util/List;

    invoke-virtual {v6, v1}, LX/Ffy;->HVC(LX/JtE;)V

    invoke-virtual {v6, v1}, LX/Ffy;->GOu(LX/JtE;)V

    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v6, v0, v0}, LX/Ffy;->GpR(ZZ)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/DZF;->A06:LX/E0R;

    iget-object v9, p0, LX/DZF;->A03:LX/Pnj;

    if-eqz v9, :cond_11

    invoke-interface {v9}, LX/Pnj;->ChN()LX/DXE;

    move-result-object v6

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00143298L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz p2, :cond_f

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v6, p0, v7, v3, v0}, LX/DZF;->A01(LX/DXE;LX/DZF;ZZZ)V

    iget-object v0, p0, LX/DZF;->A0C:LX/DxD;

    invoke-interface {v9, v0}, LX/Pnj;->AP3(LX/DxD;)V

    :cond_11
    iget-object v2, p0, LX/DZF;->A05:LX/iA3;

    if-eqz v2, :cond_13

    iget-object v0, p0, LX/DZF;->A02:LX/DYI;

    if-nez v0, :cond_12

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v0}, LX/DYI;->A00(LX/DYI;)LX/DXH;

    move-result-object v1

    iget-object v0, v1, LX/DXH;->A06:LX/DXE;

    invoke-interface {v2, v0}, LX/iA3;->Fhc(LX/DXE;)V

    iget-object v0, v1, LX/DXH;->A03:LX/DXF;

    iget-object v0, v0, LX/DXF;->A00:LX/JtE;

    invoke-interface {v2, v0}, LX/iA3;->HVZ(LX/JtE;)V

    :cond_13
    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v2, p0, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v1, p0, LX/DZF;->A04:LX/8A5;

    if-nez v1, :cond_14

    sget-object v0, LX/1th;->A00:LX/1th;

    new-instance v1, LX/8A5;

    invoke-direct {v1, v0}, LX/8A5;-><init>(LX/4Lc;)V

    iput-object v1, p0, LX/DZF;->A04:LX/8A5;

    :cond_14
    invoke-virtual {v1}, LX/8A5;->A02()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, p0, LX/DZF;->A04:LX/8A5;

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    new-instance v0, LX/DWE;

    invoke-direct {v0, p0, v4}, LX/DWE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v0, v4}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    :cond_15
    return-void
.end method

.method public final A09(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/XpO;LX/Pry;LX/Pnj;LX/K6h;Ljava/util/List;)V
    .locals 13

    move-object/from16 v12, p6

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iput-object v3, p0, LX/DZF;->A03:LX/Pnj;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/DZF;->A01:LX/Pry;

    iput-object p2, p0, LX/DZF;->A00:LX/XpO;

    iput-object p1, p0, LX/DZF;->A07:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/DZF;->A09:LX/K6h;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    :goto_0
    invoke-interface {v3}, LX/Pnj;->ChN()LX/DXE;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    :goto_1
    invoke-interface {v3}, LX/Pnj;->ChN()LX/DXE;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/DYI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/DXF;

    invoke-direct {v8, v2, v0, v1}, LX/DXF;-><init>(LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V

    const/4 v10, 0x0

    iget-object v5, v8, LX/DXF;->A00:LX/JtE;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, LX/825;

    invoke-direct {v7, v5, v5, v0}, LX/825;-><init>(LX/JtE;LX/JtE;F)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v9, LX/DXI;

    invoke-direct {v9, v0}, LX/DXI;-><init>(Ljava/util/Map;)V

    new-instance v6, LX/DXS;

    invoke-direct {v6, v0}, LX/DXS;-><init>(Ljava/util/Map;)V

    new-instance v4, LX/DXH;

    invoke-direct/range {v4 .. v12}, LX/DXH;-><init>(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)V

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/DYI;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v3, LX/DYI;->A01:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/DZF;->A02:LX/DYI;

    iget-object v5, p0, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/DZF;->A0A:LX/4Ka;

    invoke-virtual {v1}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A06:LX/DXE;

    iget-object v1, v0, LX/DXE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00143298L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/DqE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DqE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/DqE;->A00:LX/4Ka;

    iput-object v3, v1, LX/DqE;->A02:LX/DYI;

    iput-boolean v0, v1, LX/DqE;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DZF;->A08:LX/DqE;

    return-void

    :cond_2
    sget-object v1, LX/57A;->A00:LX/57A;

    goto :goto_1

    :cond_3
    sget-object v2, LX/3Su;->A00:LX/3Su;

    goto/16 :goto_0
.end method
