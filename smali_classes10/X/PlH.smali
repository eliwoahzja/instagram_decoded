.class public final LX/PlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic A00:LX/3mP;


# direct methods
.method public constructor <init>(LX/3mP;)V
    .locals 0

    iput-object p1, p0, LX/PlH;->A00:LX/3mP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x69e9ad94

    if-eq v2, v0, :cond_7

    const v0, -0x4d378041

    if-eq v2, v0, :cond_4

    const v0, 0x8cdac1b

    if-eq v2, v0, :cond_3

    const v0, 0x24b5c229

    if-ne v2, v0, :cond_8

    const-string v0, "onScreenCaptured"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/PlH;->A00:LX/3mP;

    invoke-static {v9}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v8, v0, LX/Dsf;->A00:Ljava/lang/String;

    iget-object v7, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    sget-object v0, LX/GtK;->A0Z:LX/GtK;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/BJG;

    invoke-direct {v2}, LX/KXW;-><init>()V

    iput-object v0, v2, LX/BJG;->A02:LX/GtK;

    iput-wide v4, v2, LX/BJG;->A00:J

    iput-object v8, v2, LX/BJG;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/BJG;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/BJG;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/BJG;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/NBW;->A05(LX/BL9;)V

    return-object v1

    :cond_0
    invoke-static {v9}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v2}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    invoke-static {v9, v0}, LX/3mP;->A05(LX/3mP;LX/BJ4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Dsf;

    move-result-object v0

    iget-object v6, v0, LX/Dsf;->A00:Ljava/lang/String;

    iget-object v9, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    move-object v7, v9

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {v1, v0, v10}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_ad_iab_screenshot_taken"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x3b0

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v4, v10, v2, v3}, LX/229;->A17(LX/6dc;Lcom/instagram/common/session/UserSession;J)V

    const-string v0, ""

    if-nez v9, :cond_1

    move-object v7, v0

    :cond_1
    invoke-static {v4, v7}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    if-nez v8, :cond_2

    move-object v8, v0

    :cond_2
    const-string v0, "ad_tracking_token"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-static {v4, v0, v6}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string v0, "hashCode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "equals"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    array-length v0, p3

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_5
    :goto_0
    invoke-static {p1, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    aget-object v1, p3, v1

    goto :goto_0

    :cond_7
    const-string v0, "toString"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "IabScreenCaptureCallback@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method
