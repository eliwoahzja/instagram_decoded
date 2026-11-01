.class public final LX/Bki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncs;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Jpn;


# direct methods
.method public constructor <init>(LX/Jpn;F)V
    .locals 0

    iput-object p1, p0, LX/Bki;->A01:LX/Jpn;

    iput p2, p0, LX/Bki;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BhH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final E8P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAspectRatio()F
    .locals 2

    iget-object v0, p0, LX/Bki;->A01:LX/Jpn;

    iget v1, v0, LX/Jpn;->A01:F

    iget v0, p0, LX/Bki;->A00:F

    div-float/2addr v1, v0

    return v1
.end method
