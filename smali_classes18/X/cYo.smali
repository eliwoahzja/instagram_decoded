.class public final LX/cYo;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/HAU;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/cYo;->A00:LX/HAU;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v2, "PendingMediaWorkerUtils"

    const/16 v1, 0x13f

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/cYo;->A00:LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
