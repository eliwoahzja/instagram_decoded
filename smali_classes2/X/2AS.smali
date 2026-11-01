.class public final LX/2AS;
.super LX/2AQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "ZERO_BALANCE"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/2AQ;-><init>(Ljava/lang/String;I)V

    return-void
.end method
