.class public final LX/lCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lCg;->$t:I

    iput-object p2, p0, LX/lCg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lCg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v5, p0, LX/lCg;->$t:I

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v4, 0x2

    iget-object v3, p0, LX/lCg;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/lCg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/85f;->A3S:LX/85f;

    const-string v0, "https://help.instagram.com/219914557612468"

    if-eq v5, v4, :cond_2

    const-string v4, "EncryptedBackupsOneTimeCodeNotificationUtils"

    invoke-static {v3, v2, v1, v0, v4}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/lCg;->A00:Ljava/lang/Object;

    check-cast v0, LX/rAB;

    invoke-interface {v0}, LX/rAB;->G8T()V

    iget-object v1, p0, LX/lCg;->A01:Ljava/lang/Object;

    check-cast v1, LX/Msu;

    iget-boolean v0, v1, LX/Msu;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Msu;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v4, "EncryptedBackupsOneTimeCodeExpirationUtils"

    invoke-static {v3, v2, v1, v0, v4}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePermissionDialog"

    const-string v0, "user agree to enable BT permissions"

    invoke-virtual {v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lCg;->A00:Ljava/lang/Object;

    check-cast v0, LX/id2;

    iget-object v0, v0, LX/id2;->A00:LX/nmb;

    invoke-virtual {v0}, LX/nmb;->A01()LX/id0;

    move-result-object v1

    const-string v7, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onPermissionDialogPrimaryButtonClicked"

    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/id0;->A00:LX/bUz;

    sget-object v0, LX/H5d;->A00:LX/H5d;

    iget-object v4, v6, LX/bUz;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v4}, LX/H5d;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Permissions already granted!"

    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/lCg;->A01:Ljava/lang/Object;

    check-cast v1, LX/fIy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fIy;->A01:Z

    return-void

    :cond_4
    invoke-static {}, LX/gjA;->A00()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-static {v4, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v6, LX/bUz;->A03:LX/2in;

    const/4 v3, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/T1A;->A00:LX/Izl;

    sget-object v1, LX/T1A;->A03:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v5, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_5
    iget-object v3, v6, LX/bUz;->A03:LX/2in;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/T1A;->A00:LX/Izl;

    sget-object v1, LX/T1A;->A03:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/gjA;->A00()[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v0, v5, v2

    invoke-static {v4, v0}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v1

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_6

    const-string v0, "Already denied permissions twice - deeplinking to phone settings"

    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "Requesting bluetooth permissions..."

    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v0, LX/E6F;

    invoke-direct {v0, v6, v1}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/naC;

    invoke-direct {v2, v4, v0}, LX/naC;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/gjA;->A00()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    goto :goto_0
.end method
