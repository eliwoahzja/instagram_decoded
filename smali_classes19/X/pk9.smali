.class public final LX/pk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/juz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/juz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/pk9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/pk9;->A01:LX/juz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pk9;->A01:LX/juz;

    iget-object v2, v0, LX/juz;->A01:LX/MMf;

    iget-object v1, p0, LX/pk9;->A00:Landroid/content/Context;

    new-instance v0, LX/oRg;

    invoke-direct {v0, p0}, LX/oRg;-><init>(LX/pk9;)V

    invoke-virtual {v2, v1, v0}, LX/MMf;->A01(Landroid/content/Context;LX/Rzm;)V

    return-void
.end method
