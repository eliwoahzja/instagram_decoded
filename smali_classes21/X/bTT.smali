.class public final LX/bTT;
.super LX/cr4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "STOP_ACCOUNT_DELETION"

    const/4 v1, 0x6

    const/16 v0, 0x498

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/cr4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
