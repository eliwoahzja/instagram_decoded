.class public final LX/Se7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/UdS;
    .locals 2

    new-instance v1, LX/UdS;

    invoke-direct {v1}, LX/UdS;-><init>()V

    iget-object v0, v1, LX/UdS;->A02:LX/6dh;

    invoke-static {v0}, LX/89P;->A0Z(LX/6dh;)V

    return-object v1
.end method
