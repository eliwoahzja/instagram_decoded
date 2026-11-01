.class public abstract LX/JMc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)LX/Jvt;
    .locals 3

    instance-of v0, p0, LX/BEM;

    if-eqz v0, :cond_0

    check-cast p0, LX/BEM;

    iget v0, p0, LX/BEM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/BEM;->A02:Ljava/lang/String;

    new-instance v1, LX/Jvt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jvt;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Jvt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
