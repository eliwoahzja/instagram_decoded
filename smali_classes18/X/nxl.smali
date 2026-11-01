.class public final LX/nxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/m0l;


# direct methods
.method public constructor <init>(LX/m0l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nxl;->A00:LX/m0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/nxl;->A00:LX/m0l;

    invoke-static {v0}, LX/m0l;->A01(LX/m0l;)V

    return-void
.end method
