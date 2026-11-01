.class public final enum LX/BtY;
.super Ljava/lang/Enum;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "Erlang"

    const/4 v1, 0x0

    new-instance v0, LX/BtY;

    invoke-direct {v0, v2, v1, v1}, LX/BtY;-><init>(Ljava/lang/String;II)V

    const-string v2, "WWW"

    const/4 v1, 0x1

    new-instance v0, LX/BtY;

    invoke-direct {v0, v2, v1, v1}, LX/BtY;-><init>(Ljava/lang/String;II)V

    const-string v2, "IGServer"

    const/4 v1, 0x2

    new-instance v0, LX/BtY;

    invoke-direct {v0, v2, v1, v1}, LX/BtY;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/BtY;->A00:I

    return-void
.end method
