.class public final LX/Bcc;
.super LX/WsH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/WsH;-><init>()V

    invoke-static {p0}, LX/Bcc;->A00(LX/Bcc;)V

    return-void
.end method

.method public static A00(LX/Bcc;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WsH;->A03:Z

    const/4 v1, 0x2

    new-instance v0, LX/Bcd;

    invoke-direct {v0}, LX/WsY;-><init>()V

    iput v1, v0, LX/WsY;->A00:I

    invoke-virtual {p0, v0}, LX/WsH;->A0r(LX/ow1;)V

    new-instance v0, LX/BcG;

    invoke-direct {v0}, LX/BcG;-><init>()V

    invoke-virtual {p0, v0}, LX/WsH;->A0r(LX/ow1;)V

    const/4 v1, 0x1

    new-instance v0, LX/Bcd;

    invoke-direct {v0}, LX/WsY;-><init>()V

    iput v1, v0, LX/WsY;->A00:I

    invoke-virtual {p0, v0}, LX/WsH;->A0r(LX/ow1;)V

    return-void
.end method
