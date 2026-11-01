.class public final LX/655;
.super LX/0da;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/655;->A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/655;->A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;->A00:Z

    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 4

    iget-object v3, p0, LX/655;->A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;

    iget-boolean v0, v3, Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v1}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaGuestUsernameReservationUrlHandlerActivity;->overrideActivityTransition(III)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
