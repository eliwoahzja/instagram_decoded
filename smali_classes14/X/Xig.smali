.class public abstract LX/Xig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lua;I)LX/Up5;
    .locals 0

    invoke-static {p0, p1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LX/Up5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/Up5;->A00:Ljava/lang/String;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method
