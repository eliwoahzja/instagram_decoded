.class public final LX/KOw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOw;->A00:LX/KOw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Sy6;
    .locals 5

    const/4 v1, 0x0

    invoke-static {v1, p1, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v4, 0x2f230fa5

    invoke-virtual {v0, v4, v1}, LX/3r9;->markerStart(II)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "analytics_module"

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v2, v4, v0, p4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v4, v0, p5}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "nua_action"

    invoke-virtual {v2, v4, v0, p6}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.sensitive_content_control.sensitive_content_control_setting"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, p7, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {p3}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f134806

    invoke-static {p1, v1, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    sget-object v0, LX/EJr;->A00:LX/EJr;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    return-object v0
.end method
