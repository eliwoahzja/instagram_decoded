.class public final LX/00v;
.super LX/0ye;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/008;->A0B:Ljava/lang/Integer;

    .line 2
    new-instance v1, LX/03x;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LX/1ap;

    .line 9
    invoke-direct {v0}, LX/1ap;-><init>()V

    .line 12
    filled-new-array {v1, v0}, [LX/0ie;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v2, v0}, LX/0ye;-><init>(Ljava/lang/Integer;[LX/0ie;)V

    .line 19
    return-void
.end method
