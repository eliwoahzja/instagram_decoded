.class public final LX/ocw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/caa/shared/passkey/PasskeyService;


# direct methods
.method public constructor <init>(Lcom/facebook/caa/shared/passkey/PasskeyService;)V
    .locals 0

    iput-object p1, p0, LX/ocw;->A00:Lcom/facebook/caa/shared/passkey/PasskeyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/ocw;->A00:Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v2, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    const-string v1, "Log into your Google account in your device settings to create a passkey"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
