.class public final Lcom/instagram/urlhandlers/promotionpayments/PromotionPaymentsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/QOL;->A1G:LX/QOL;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/UlO;

    invoke-direct {v0, p0, v2, p3}, LX/UlO;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/QOL;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, v1, v0, p3}, LX/TeW;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
