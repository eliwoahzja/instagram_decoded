.class public final LX/pos;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.encryptedbackups.gdrive.managers.EncryptedBackupsGDriveBaseHelper$launchGDriveAuth$1"
    f = "EncryptedBackupsGDriveBaseHelper.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

.field public final synthetic A04:LX/jEk;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/jEk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p3, p0, LX/pos;->A03:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iput-object p2, p0, LX/pos;->A02:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/pos;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/pos;->A01:Landroid/view/View;

    iput-object p7, p0, LX/pos;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/pos;->A04:LX/jEk;

    iput-boolean p9, p0, LX/pos;->A08:Z

    iput-object p8, p0, LX/pos;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v3, p0, LX/pos;->A03:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iget-object v2, p0, LX/pos;->A02:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/pos;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/pos;->A01:Landroid/view/View;

    iget-object v7, p0, LX/pos;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/pos;->A04:LX/jEk;

    iget-boolean v9, p0, LX/pos;->A08:Z

    iget-object v8, p0, LX/pos;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/pos;

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, LX/pos;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/jEk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pos;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/pos;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/d5l;

    iget-object v8, p0, LX/pos;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/pos;->A01:Landroid/view/View;

    iget-object v3, p0, LX/pos;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/pos;->A04:LX/jEk;

    iget-object v2, p0, LX/pos;->A02:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/pos;->A03:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iget-boolean v5, p0, LX/pos;->A08:Z

    iget-object v1, p0, LX/pos;->A06:Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/S0w;

    if-eqz v0, :cond_2

    check-cast p1, LX/S0w;

    iget-object v0, p1, LX/S0w;->A00:Ljava/lang/Object;

    check-cast v0, LX/ekg;

    iget-object v0, v0, LX/ekg;->A00:LX/je0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    instance-of v0, p1, LX/S0u;

    if-eqz v0, :cond_b

    check-cast p1, LX/S0u;

    iget-object v1, p1, LX/S0u;->A00:Ljava/lang/Object;

    check-cast v1, LX/qdv;

    sget-object v0, LX/lh2;->A00:LX/lh2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/TyS;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    new-instance v0, LX/osl;

    invoke-direct {v0, v2, v1, v6, v7}, LX/osl;-><init>(Landroidx/fragment/app/Fragment;LX/qdv;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/jEk;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/TyH;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/TyH;

    iget-object v0, v0, LX/TyH;->A00:Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v6, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    const/4 v0, 0x7

    if-ne v6, v0, :cond_6

    if-eqz v4, :cond_1

    new-instance v0, LX/ord;

    invoke-direct {v0, v2, v1, v3}, LX/ord;-><init>(Landroidx/fragment/app/Fragment;LX/qdv;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_1

    new-instance v0, LX/osm;

    invoke-direct {v0, v2, v1, v3, v5}, LX/osm;-><init>(Landroidx/fragment/app/Fragment;LX/qdv;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/lg7;->A00:LX/lg7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    invoke-static {v0}, LX/C47;->A0Z(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v1, LX/TyH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TyH;->A00:Lcom/google/android/gms/common/api/ApiException;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_1

    new-instance v0, LX/osn;

    invoke-direct {v0, v2, v1, v3, v5}, LX/osn;-><init>(Landroidx/fragment/app/Fragment;LX/TyH;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/lg5;->A00:LX/lg5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/lg6;->A00:LX/lg6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/lgD;->A00:LX/lgD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/lgZ;->A00:LX/lgZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/lg8;->A00:LX/lg8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v4, :cond_1

    new-instance v0, LX/ore;

    invoke-direct {v0, v2, v1, v3}, LX/ore;-><init>(Landroidx/fragment/app/Fragment;LX/qdv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pos;->A03:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iget-object v0, p0, LX/pos;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput v2, p0, LX/pos;->A00:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03(Landroidx/fragment/app/FragmentActivity;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
