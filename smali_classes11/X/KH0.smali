.class public final LX/KH0;
.super LX/MM9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "SEPARATOR"

    const/4 v3, 0x1

    const-string v2, "conversation_starter_separator"

    const/4 v5, 0x0

    const v4, 0x7f0821fd

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/MM9;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method
