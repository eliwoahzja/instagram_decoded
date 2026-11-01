.class public final LX/KTx;
.super LX/MfU;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    iput p1, p0, LX/KTx;->$t:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v1, "SIZE"

    const/4 v0, 0x4

    :goto_0
    invoke-direct {p0, v1, v0}, LX/MfU;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "EXPIRED"

    goto :goto_0

    :cond_1
    const-string v1, "COLLECTED"

    goto :goto_0

    :cond_2
    const-string v1, "REPLACED"

    goto :goto_0

    :cond_3
    const-string v1, "EXPLICIT"

    const/4 v0, 0x0

    goto :goto_0
.end method
