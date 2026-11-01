.class public final LX/Nwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdh;


# instance fields
.field public final synthetic A00:LX/43p;


# direct methods
.method public constructor <init>(LX/43p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nwj;->A00:LX/43p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErR()V
    .locals 4

    iget-object v0, p0, LX/Nwj;->A00:LX/43p;

    iget-object v3, v0, LX/43p;->A0N:LX/42r;

    const/16 v0, 0xf

    new-instance v2, LX/qDb;

    invoke-direct {v2, p0, v0}, LX/qDb;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/JvC;

    invoke-direct {v1, v0}, LX/JvC;-><init>(I)V

    const-string v0, "camera_session_active"

    invoke-virtual {v3, v1, v0, v2}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method
