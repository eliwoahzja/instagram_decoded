.class public final LX/5pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaD;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pY;->A00:[B

    return-void
.end method


# virtual methods
.method public final AQk(LX/5qB;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5pY;->A00:[B

    new-instance v0, LX/5qG;

    invoke-direct {v0, v1, p2}, LX/5qG;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0, p2}, LX/5qB;->A00(LX/Ifo;Ljava/lang/String;)V

    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
