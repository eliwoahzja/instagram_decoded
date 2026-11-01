.class public abstract LX/SLh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4VX;)LX/L6r;
    .locals 7

    iget-object v6, p0, LX/4VX;->A04:Ljava/lang/String;

    iget v5, p0, LX/4VX;->A00:I

    iget v4, p0, LX/4VX;->A02:I

    iget-object v3, p0, LX/4VX;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/4VX;->A05:Z

    iget v0, p0, LX/4VX;->A01:I

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L6r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/L6r;->A04:Ljava/lang/String;

    iput v5, v1, LX/L6r;->A00:I

    iput v4, v1, LX/L6r;->A02:I

    iput-object v3, v1, LX/L6r;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/L6r;->A05:Z

    iput v0, v1, LX/L6r;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
