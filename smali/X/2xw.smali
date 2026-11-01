.class public final LX/2xw;
.super LX/FLv;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 2
    const-string p1, "Unknown error"

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    iput p2, p0, LX/2xw;->A00:I

    .line 9
    return-void
.end method
