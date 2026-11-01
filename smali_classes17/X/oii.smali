.class public final LX/oii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/pgd;


# direct methods
.method public constructor <init>(LX/pgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oii;->A00:LX/pgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oii;->A00:LX/pgd;

    iget-object v0, v1, LX/pgd;->A01:Landroid/hardware/display/VirtualDisplay;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    invoke-static {v1}, LX/pgd;->A00(LX/pgd;)V

    return-void
.end method
