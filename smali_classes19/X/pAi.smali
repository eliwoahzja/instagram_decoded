.class public final LX/pAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nrL;


# direct methods
.method public constructor <init>(LX/nrL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pAi;->A00:LX/nrL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pAi;->A00:LX/nrL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/nrL;->A03:Ljava/util/List;

    iput-object v0, v1, LX/nrL;->A02:Ljava/util/List;

    return-void
.end method
