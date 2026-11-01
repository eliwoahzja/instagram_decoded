.class public final LX/FW4;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/FW4;->$t:I

    iput p1, p0, LX/FW4;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/FW4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast p2, LX/1s8;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/1s8;->A0y:LX/1e6;

    iget v1, v2, LX/1e6;->A03:I

    invoke-static {p2}, LX/Xpp;->A00(LX/1s8;)I

    move-result v0

    mul-int/2addr v3, v0

    iget v0, p0, LX/FW4;->A00:I

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    iget v0, v2, LX/1e6;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/1s8;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/FW4;->A00:I

    mul-int/2addr v1, v0

    invoke-virtual {p2}, LX/1s8;->A03()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, p2, LX/1s8;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v0, p0, LX/FW4;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/Fnv;->A02(LX/iAM;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
