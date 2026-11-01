.class public final Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A01:LX/4z3;

.field public static final A02:LX/4z3;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "entry_point"

    const-string v0, "deeplink_from_fb"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A01:LX/4z3;

    const-string v1, "link_flow_source"

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A02:LX/4z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onAttachedToWindow()V

    sget-object v1, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A01:LX/4z3;

    sget-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A02:LX/4z3;

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v6

    sget-object v3, LX/R86;->A0d:LX/R99;

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A05:LX/R95;

    invoke-static {v2, v1, v3}, LX/228;->A06(LX/RE8;LX/RP2;LX/R99;)LX/R86;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const-string v4, "com.bloks.www.casd_bl.business_link_management"

    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const-string v3, "CASD_BUSINESS_LINK_MANAGEMENT"

    iput-object v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    const/16 v0, 0x35d8

    new-instance v2, LX/54d;

    invoke-direct {v2, v0}, LX/54d;-><init>(I)V

    const/16 v0, 0x2d

    invoke-virtual {v2, v0, v3}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-static {v6}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-virtual {v2}, LX/BfL;->A0T()V

    iput-object v2, v0, LX/KZg;->A03:LX/BfL;

    iput-object v3, v0, LX/KZg;->A06:Ljava/lang/String;

    invoke-virtual {v0, p0, v5}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
