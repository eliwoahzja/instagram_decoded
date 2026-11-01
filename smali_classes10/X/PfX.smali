.class public final LX/PfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rsm;

.field public final synthetic A01:LX/MWM;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Rsm;LX/MWM;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/PfX;->A00:LX/Rsm;

    iput-object p3, p0, LX/PfX;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PfX;->A03:Ljava/lang/Throwable;

    iput-object p2, p0, LX/PfX;->A01:LX/MWM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PfX;->A00:LX/Rsm;

    iget-object v1, p0, LX/PfX;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/PfX;->A03:Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, LX/Rsm;->FtC(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
