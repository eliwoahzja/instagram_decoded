.class public final LX/9wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmt;
.implements LX/iAY;
.implements LX/lmu;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9wR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATO(LX/LjO;LX/2fF;[I[II)V
    .locals 3

    iget v2, p0, LX/9wR;->$t:I

    sget-object v1, LX/2fF;->A02:LX/2fF;

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p3, p4, p5, v0}, LX/2LJ;->A0D([I[IIZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {p3, p4, p5, v0}, LX/2LJ;->A0C([I[IIZ)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {p3, p4, p5, v0}, LX/2LJ;->A0B([I[IIZ)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-static {p3, p4, p5, v0}, LX/2LJ;->A09([I[IIZ)V

    return-void
.end method

.method public final ATP(LX/LjO;[I[II)V
    .locals 2

    iget v1, p0, LX/9wR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0}, LX/2LJ;->A0D([I[IIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0}, LX/2LJ;->A0C([I[IIZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0}, LX/2LJ;->A0B([I[IIZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0}, LX/2LJ;->A09([I[IIZ)V

    return-void
.end method

.method public final DR7()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/9wR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :cond_0
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :cond_1
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :cond_2
    const-string v0, "Arrangement#Center"

    return-object v0
.end method
