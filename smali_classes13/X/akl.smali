.class public final LX/akl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFFI)V
    .locals 1

    iput p4, p0, LX/akl;->$t:I

    iput p2, p0, LX/akl;->A00:F

    iput p3, p0, LX/akl;->A01:F

    iput p1, p0, LX/akl;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/akl;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget v3, p0, LX/akl;->A00:F

    iget v2, p0, LX/akl;->A01:F

    const/4 v1, 0x0

    iget v0, p0, LX/akl;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/St1;->A00(LX/iAM;FFIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget v2, p0, LX/akl;->A00:F

    iget v1, p0, LX/akl;->A01:F

    iget v0, p0, LX/akl;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Wya;->A02(LX/iAM;FFI)V

    goto :goto_0
.end method
