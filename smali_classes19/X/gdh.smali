.class public abstract LX/gdh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/V7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, v1, LX/V7O;->A02:Ljava/lang/String;

    if-eqz p0, :cond_0

    iput-object p0, v1, LX/V7O;->A00:Ljava/lang/Class;

    iput-object v0, v1, LX/V7O;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Null valueClass"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Null id"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
