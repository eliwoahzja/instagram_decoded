.class public final LX/T7g;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final synthetic A02:LX/dLF;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Handler;LX/dLF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/T7g;->A02:LX/dLF;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, LX/T7g;->A00:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/T7g;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    iget-object v3, p0, LX/T7g;->A02:LX/dLF;

    iget-object v2, v3, LX/dLF;->A01:Landroid/content/Context;

    iget-object v1, v3, LX/dLF;->A03:LX/1yR;

    iget-object v0, v3, LX/dLF;->A08:LX/bQG;

    invoke-static {v2, v1, v0}, LX/ei4;->A01(Landroid/content/Context;LX/1yR;LX/bQG;)LX/ei4;

    move-result-object v0

    invoke-static {v0, v3}, LX/dLF;->A00(LX/ei4;LX/dLF;)V

    return-void
.end method
