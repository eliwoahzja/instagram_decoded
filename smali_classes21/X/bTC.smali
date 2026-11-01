.class public final LX/bTC;
.super LX/cr4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "SEND_PASSWORD_RESET_EMAIL"

    const/4 v1, 0x0

    const-string v0, "email"

    invoke-direct {p0, v2, v1, v0}, LX/cr4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
