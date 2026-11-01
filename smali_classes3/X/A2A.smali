.class public final LX/A2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dn3(LX/Iop;)J
    .locals 2

    invoke-interface {p1}, LX/Iop;->ByG()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "duration"

    return-object v0
.end method
