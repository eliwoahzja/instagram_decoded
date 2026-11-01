.class public abstract LX/bbb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UOQ;)LX/VL6;
    .locals 5

    const v0, -0x1ff53cfb    # -3.9995364E19f

    invoke-static {p0, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x3cb5dc8

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    const v0, -0x2f3be999

    invoke-static {v1, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v2

    const v0, -0x4d95c973

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VL6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VL6;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/VL6;->A03:Z

    iput v2, v1, LX/VL6;->A00:I

    iput-boolean v4, v1, LX/VL6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
