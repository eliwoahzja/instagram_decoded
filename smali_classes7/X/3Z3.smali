.class public final LX/3Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rlp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffj(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/eDR;->A03:LX/dI3;

    const-string v0, "cameraOpened"

    invoke-virtual {v1, v0, p1}, LX/dI3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FqF(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/eDR;->A03:LX/dI3;

    const-string v0, "cameraReleased"

    invoke-virtual {v1, v0, p1}, LX/dI3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G2Q()V
    .locals 0

    return-void
.end method
