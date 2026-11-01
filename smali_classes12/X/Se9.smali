.class public final LX/Se9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/UdU;
    .locals 4

    new-instance v3, LX/UdU;

    invoke-direct {v3}, LX/UdU;-><init>()V

    const-string v2, "DEFAULT"

    iget-object v1, v3, LX/UdU;->A02:LX/6dh;

    const-string v0, "layout_type"

    invoke-virtual {v1, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
