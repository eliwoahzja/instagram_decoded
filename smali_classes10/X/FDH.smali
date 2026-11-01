.class public final LX/FDH;
.super LX/8ZY;
.source ""


# direct methods
.method public varargs constructor <init>([LX/LHQ;)V
    .locals 6

    invoke-direct {p0}, LX/8ZY;-><init>()V

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p1, v4

    iget-object v2, v3, LX/LHQ;->A00:LX/Sa9;

    const/4 v1, 0x0

    new-instance v0, LX/OQe;

    invoke-direct {v0, v1, v3, p0}, LX/OQe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Sa9;->APS(LX/Rtl;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
