.class public final LX/hmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jDX;

.field public final synthetic A01:LX/gGW;


# direct methods
.method public constructor <init>(LX/jDX;LX/gGW;)V
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

    iput-object p1, p0, LX/hmD;->A00:LX/jDX;

    iput-object p2, p0, LX/hmD;->A01:LX/gGW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hmD;->A00:LX/jDX;

    invoke-interface {v0}, LX/jDX;->onSuccess()V

    return-void
.end method
