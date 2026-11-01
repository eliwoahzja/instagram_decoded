.class public final LX/SeT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/UdD;
    .locals 3

    new-instance v2, LX/UdD;

    invoke-direct {v2}, LX/UdD;-><init>()V

    iget-object v1, v2, LX/UdD;->A00:LX/6dh;

    const/16 v0, 0x31e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    return-object v2
.end method
