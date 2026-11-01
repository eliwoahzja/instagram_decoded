.class public final LX/lOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oj;


# instance fields
.field public final synthetic A00:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lOA;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftg(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0om;->A01:LX/0oj;

    invoke-interface {v0, p1, p2}, LX/0oj;->Ftg(ILjava/lang/Object;)V

    iget-object v0, p0, LX/lOA;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {v0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method
