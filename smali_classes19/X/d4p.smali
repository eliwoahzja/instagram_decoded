.class public final LX/d4p;
.super LX/dLt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "ROWSHARE_SINGLE_FEED"

    const/16 v1, 0x13

    sget-object v0, LX/7rq;->A20:LX/7rq;

    invoke-direct {p0, v0, v2, v1}, LX/dLt;-><init>(LX/7rq;Ljava/lang/String;I)V

    return-void
.end method
