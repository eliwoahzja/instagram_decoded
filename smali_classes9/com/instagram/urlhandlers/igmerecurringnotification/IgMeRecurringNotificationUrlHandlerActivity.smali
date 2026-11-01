.class public final Lcom/instagram/urlhandlers/igmerecurringnotification/IgMeRecurringNotificationUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public final A00:LX/0dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/LJq;

    invoke-direct {v0, p0, v1}, LX/LJq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/igmerecurringnotification/IgMeRecurringNotificationUrlHandlerActivity;->A00:LX/0dd;

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgRecurringNotificationBottomSheet"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x365b3c62

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    const v0, -0x2330a5f3

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method
