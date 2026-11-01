.class public final LX/SeD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/UdH;
    .locals 3

    new-instance v2, LX/UdH;

    invoke-direct {v2}, LX/UdH;-><init>()V

    iget-object v1, v2, LX/UdH;->A01:LX/6dh;

    const-string v0, "include_guided_conversations_recents"

    invoke-virtual {v1, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "fetch_last_message"

    invoke-virtual {v1, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {v1}, LX/89P;->A0Z(LX/6dh;)V

    return-object v2
.end method
