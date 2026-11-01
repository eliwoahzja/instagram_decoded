.class Lapp/morphe/extension/instagram/patches/dm/InboxLock$2;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "InboxLock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/dm/InboxLock;->authenticate(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$afterUnlock:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/InboxLock$2;->val$afterUnlock:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p0, 0x0

    .line 313
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$sfputprompting(Z)V

    .line 314
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$sfgetcancelAction()Ljava/lang/Runnable;

    move-result-object p0

    const/4 p1, 0x0

    .line 315
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$sfputcancelAction(Ljava/lang/Runnable;)V

    if-eqz p0, :cond_0

    .line 316
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    const/4 p1, 0x0

    .line 305
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$sfputprompting(Z)V

    const/4 p1, 0x0

    .line 306
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$sfputcancelAction(Ljava/lang/Runnable;)V

    .line 307
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$smunlock()V

    .line 308
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/InboxLock$2;->val$afterUnlock:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
