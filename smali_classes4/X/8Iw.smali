.class public abstract LX/8Iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/8IZ;
    .locals 2

    new-instance v1, LX/8JB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8JB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8IZ;

    invoke-direct {v0, v1}, LX/8IZ;-><init>(LX/CSM;)V

    return-object v0
.end method
