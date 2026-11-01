.class public final LX/KRD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KRD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KRD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KRD;->A00:LX/KRD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const-string v0, "com.instagram.sensitive_content_control.sensitive_content_control_setting"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v3

    invoke-static {p2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f136fee

    invoke-static {p1, v1, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1, v3}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {p1, v1, p2, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "entry_point"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const-string v0, "deep_link"

    :goto_0
    invoke-static {v2, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.transparency.products.content_controls.screen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {p2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f137851

    invoke-static {p1, v1, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    if-eqz p4, :cond_2

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1, v3}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {p1, v1, p2, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x34

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
