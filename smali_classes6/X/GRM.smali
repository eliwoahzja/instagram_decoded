.class public abstract LX/GRM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MuF;)LX/MuF;
    .locals 4

    invoke-virtual {p0}, LX/MuF;->A02()LX/MuF;

    move-result-object v3

    invoke-virtual {v3}, LX/MuF;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/MuF;->A00(I)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/MuF;->A04(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
