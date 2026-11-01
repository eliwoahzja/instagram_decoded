.class public final Lcom/instagram/urlhandlers/guardianpairing/GuardianPairingUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:LX/0dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/LJq;

    invoke-direct {v0, p0, v1}, LX/LJq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/guardianpairing/GuardianPairingUrlHandlerActivity;->A00:LX/0dd;

    return-void
.end method
