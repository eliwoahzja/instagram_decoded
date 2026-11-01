.class public final LX/HLO;
.super LX/3v2;
.source ""


# instance fields
.field public final synthetic A00:LX/HKx;


# direct methods
.method public constructor <init>(LX/HKx;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HLO;->A00:LX/HKx;

    new-instance v0, LX/HLP;

    invoke-direct {v0, p1}, LX/HLP;-><init>(LX/HKx;)V

    filled-new-array {v0}, [LX/GoN;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3v2;-><init>([LX/GoN;)V

    return-void
.end method
