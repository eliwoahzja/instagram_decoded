.class public final LX/oTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raS;


# instance fields
.field public final synthetic A00:Lcom/instagram/honolulu/activities/CameraShortcutActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/honolulu/activities/CameraShortcutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oTk;->A00:Lcom/instagram/honolulu/activities/CameraShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInactivityTimeout()V
    .locals 2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, LX/oTk;->A00:Lcom/instagram/honolulu/activities/CameraShortcutActivity;

    invoke-static {v1, v0}, LX/C37;->A1C(Landroid/content/Context;Ljava/lang/Integer;)V

    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0}, LX/oQm;->Ecm()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
