.class public final LX/KH3;
.super LX/MM9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "SHARE_TO_BROADCAST_CHANNEL"

    const/4 v3, 0x5

    const v0, 0x7f132a69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "conversation_starters_share_to_broadcast_channel"

    const v4, 0x7f0821fd

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/MM9;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method
