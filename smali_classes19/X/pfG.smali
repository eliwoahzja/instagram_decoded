.class public final LX/pfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rlu;

.field public final synthetic A01:LX/TYC;


# direct methods
.method public constructor <init>(LX/rlu;LX/TYC;)V
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

    iput-object p1, p0, LX/pfG;->A00:LX/rlu;

    iput-object p2, p0, LX/pfG;->A01:LX/TYC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pfG;->A01:LX/TYC;

    iget-object v0, v2, LX/TYC;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, LX/pfG;->A00:LX/rlu;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/rlu;->onHostResume()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/TYC;->A0G(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method
