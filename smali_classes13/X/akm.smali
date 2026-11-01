.class public final LX/akm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    iput p4, p0, LX/akm;->$t:I

    iput p1, p0, LX/akm;->A01:I

    iput p2, p0, LX/akm;->A02:I

    iput p3, p0, LX/akm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/akm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget v2, p0, LX/akm;->A01:I

    iget v1, p0, LX/akm;->A02:I

    iget v0, p0, LX/akm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Wd9;->A00(LX/iAM;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget v2, p0, LX/akm;->A01:I

    iget v1, p0, LX/akm;->A02:I

    iget v0, p0, LX/akm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Vd7;->A00(LX/iAM;III)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget v2, p0, LX/akm;->A01:I

    iget v1, p0, LX/akm;->A02:I

    iget v0, p0, LX/akm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WNi;->A02(LX/iAM;III)V

    goto :goto_0
.end method
