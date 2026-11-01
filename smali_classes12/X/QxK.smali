.class public abstract LX/QxK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JT8;Ljava/lang/Integer;I)LX/VRX;
    .locals 9

    move-object v1, p1

    invoke-static {p0, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget v2, p0, LX/JT8;->A04:I

    iget v3, p0, LX/JT8;->A02:I

    iget v4, p0, LX/JT8;->A01:I

    iget v7, p0, LX/JT8;->A00:I

    iget v5, p0, LX/JT8;->A03:I

    new-instance v0, LX/VRX;

    move v6, p2

    move p0, v8

    invoke-direct/range {v0 .. v9}, LX/VRX;-><init>(Ljava/lang/Integer;IIIIIIII)V

    return-object v0
.end method
