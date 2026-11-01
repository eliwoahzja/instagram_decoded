.class public final LX/FpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hce;


# direct methods
.method public constructor <init>(LX/Hce;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FpK;->A00:LX/Hce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/FpK;->A00:LX/Hce;

    iget-object v0, v0, LX/Hce;->A03:LX/rap;

    invoke-interface {v0}, LX/rap;->FHc()V

    return-void
.end method
