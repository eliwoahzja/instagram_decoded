.class public final LX/mgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HSS(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Lorg/pytorch/executorch/EValue;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/C5E;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/C4H;->A1a([FI)[F

    move-result-object v0

    return-object v0
.end method
