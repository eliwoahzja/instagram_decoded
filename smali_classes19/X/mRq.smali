.class public final LX/mRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mRq;->$t:I

    iput-object p1, p0, LX/mRq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ErZ(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/mRq;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/mRq;->A00:Ljava/lang/Object;

    check-cast v5, LX/cd1;

    iget-object v1, v5, LX/cd1;->A07:LX/PIY;

    sget-object v0, LX/aG7;->A0B:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v0, v5, LX/cd1;->A08:LX/Vpq;

    iget-object v0, v0, LX/Vpq;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, v5, LX/cd1;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/cd1;->A06:LX/LkR;

    iget-object v1, v5, LX/cd1;->A03:LX/0dj;

    new-instance v0, LX/kwP;

    invoke-direct {v0, v1, v2, v3}, LX/kwP;-><init>(LX/0dj;LX/LkR;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/mRq;->A00:Ljava/lang/Object;

    check-cast v0, LX/VVh;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v2, v0, LX/VVh;->A0P:LX/krf;

    if-eqz v2, :cond_0

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v5

    iget-object v4, v2, LX/krf;->A07:LX/lJB;

    iget-object v3, v4, LX/lJB;->A01:Landroid/net/Uri;

    iget-object v2, v4, LX/lJB;->A03:LX/jm8;

    iget-boolean v1, v4, LX/lJB;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/lJB;->A01:Landroid/net/Uri;

    iput-object v0, v4, LX/lJB;->A03:LX/jm8;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/lJB;->A04:Z

    if-eqz v2, :cond_0

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v2}, LX/jm8;->A00()V

    return-void

    :cond_2
    iget-object v1, p0, LX/mRq;->A00:Ljava/lang/Object;

    check-cast v1, LX/VVh;

    check-cast p1, Ljava/util/Map;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/VVh;->A0E:LX/ki4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ki4;->A00:LX/rPA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rPA;->EYJ()V

    return-void

    :cond_3
    iget-object v0, v4, LX/lJB;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/lJB;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;LX/jm8;)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/jm8;->A01()V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/mRq;->A00:Ljava/lang/Object;

    check-cast v1, LX/VWg;

    if-eqz v0, :cond_6

    iput-boolean v2, v1, LX/VWg;->A05:Z

    invoke-static {v1}, LX/VWg;->A02(LX/VWg;)Z

    return-void

    :cond_6
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VWg;->A05:Z

    :goto_0
    invoke-static {v1}, LX/VWg;->A01(LX/VWg;)Z

    return-void

    :cond_7
    iput-boolean v2, v1, LX/VWg;->A05:Z

    goto :goto_0
.end method
