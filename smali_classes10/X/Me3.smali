.class public final LX/Me3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/08j;


# instance fields
.field public A00:LX/OLi;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/B3D;

.field public final A04:LX/7pj;

.field public final A05:Ljava/util/List;

.field public final A06:LX/08j;

.field public final A07:LX/IN0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/mSx;

    invoke-direct {v0, v1}, LX/mSx;-><init>(I)V

    sput-object v0, LX/Me3;->A08:LX/08j;

    return-void
.end method

.method public constructor <init>(LX/08j;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/IN0;LX/7pj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Me3;->A05:Ljava/util/List;

    iput-object p5, p0, LX/Me3;->A04:LX/7pj;

    iput-object p3, p0, LX/Me3;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Me3;->A07:LX/IN0;

    iput-object p2, p0, LX/Me3;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/Me3;->A06:LX/08j;

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    invoke-virtual {v0}, LX/IN0;->A00()LX/NMu;

    move-result-object v1

    const-class v0, LX/B3D;

    invoke-virtual {v1, v0}, LX/NMu;->AzX(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/B3D;

    iput-object v0, p0, LX/Me3;->A03:LX/B3D;

    iget-object v3, v0, LX/B3D;->A05:LX/0gs;

    iget-object v0, p0, LX/Me3;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Me3;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x3d

    invoke-static {p0, v1}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v2

    const/16 v1, 0x37

    invoke-static {v0, v3, v2, v1}, LX/NMq;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/08j;LX/0gt;LX/HNe;LX/Me3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    move-object v6, p2

    iget-object v4, p2, LX/HNe;->A00:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/NCH;->A01(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VERIFY_PIN_TO_PAY"

    const-string v0, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v4, v0, v1, v3}, LX/232;->A10(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    const-string v0, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v4, v0, v1, v3}, LX/232;->A10(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const-string v1, "AUTH_METHOD_TYPE"

    const-string v0, "PIN"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p3

    iget-object v2, p3, LX/Me3;->A03:LX/B3D;

    iget-object v0, p3, LX/Me3;->A04:LX/7pj;

    invoke-interface {v0}, LX/7pj;->CaA()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v3, LX/OLm;

    move-object v4, p0

    move-object v5, p1

    move-object p0, p4

    move-object p1, p5

    invoke-direct/range {v3 .. v10}, LX/OLm;-><init>(LX/08j;LX/0gt;LX/HNe;LX/Me3;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v6, v0}, LX/LDU;->A00(LX/Sa4;LX/HNe;Ljava/util/concurrent/Executor;)LX/LDU;

    move-result-object v1

    iget-object v0, v2, LX/B3D;->A05:LX/0gs;

    invoke-static {v0, v1}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/Sa4;LX/HNe;LX/Me3;)V
    .locals 3

    iget-object v0, p2, LX/Me3;->A07:LX/IN0;

    const-string v2, "AUTH_CONTAINER"

    iget-object v1, p1, LX/HNe;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/IN0;->A07:LX/IFr;

    invoke-virtual {v0, v1, v2}, LX/IFr;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, LX/07d;

    instance-of v0, p1, LX/Rqk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Rqk;

    check-cast v0, LX/Aub;

    iput-object p0, v0, LX/Aub;->A01:LX/Sa4;

    :cond_0
    iget-object v0, p2, LX/Me3;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    :goto_0
    new-instance p0, LX/0ao;

    invoke-direct {p0, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-static {v1}, LX/NCH;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "FB_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AUTH_CONTAINER_FRAGMENT_TAG"

    if-nez v0, :cond_2

    const-string v0, "IG_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0, v1}, LX/07d;->A0H(LX/0ao;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/Me3;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ao;->A01()I

    return-void
.end method


# virtual methods
.method public final A02(LX/HNe;Ljava/lang/Object;Ljava/lang/String;)LX/0gt;
    .locals 13

    sget-object v6, LX/NKp;->A00:LX/NKp;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v3}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    move-object v8, p1

    iget-object v2, p1, LX/HNe;->A00:Landroid/os/Bundle;

    const-string v5, "AUTH_METHOD_TYPE"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/fbpay/auth/models/AuthTicketType;->A00:Ljava/util/Set;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v9, p0

    move-object v10, p2

    move-object/from16 v11, p3

    if-eqz v0, :cond_3

    const-string v0, "BIO_OR_PIN"

    invoke-static {v0, v2}, LX/NCH;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BIO"

    invoke-static {v0, v2}, LX/NCH;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/Me3;->A03:LX/B3D;

    iget-object v3, v0, LX/B3D;->A02:LX/0go;

    iget-object v0, p0, LX/Me3;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Me3;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    :cond_2
    new-instance v5, LX/NMB;

    invoke-direct/range {v5 .. v11}, LX/NMB;-><init>(LX/08j;LX/0gt;LX/HNe;LX/Me3;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x15

    new-instance v1, LX/NMp;

    invoke-direct {v1, v3, v5, v2}, LX/NMp;-><init>(LX/0go;LX/0bn;I)V

    invoke-virtual {v3, v0, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-object v7

    :cond_3
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    new-instance v5, LX/OLm;

    invoke-direct/range {v5 .. v12}, LX/OLm;-><init>(LX/08j;LX/0gt;LX/HNe;LX/Me3;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, p1, p0}, LX/Me3;->A01(LX/Sa4;LX/HNe;LX/Me3;)V

    return-object v7

    :cond_5
    const-string v0, "AUTH_EXCEPTION"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, LX/FD3;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "Not supported auth type"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v3, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-object v7
.end method
