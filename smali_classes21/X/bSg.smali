.class public final LX/bSg;
.super LX/cr4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "BACK_TO_LOGIN"

    const/16 v1, 0xb

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/cr4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
