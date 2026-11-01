.class public abstract LX/OTZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Uq;)LX/FLF;
    .locals 5

    iget-object v4, p0, LX/7Uq;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/7Uq;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/7Uq;->A00:LX/Jg6;

    iget-boolean v0, p0, LX/7Uq;->A09:Z

    new-instance v1, LX/FLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FLF;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/FLF;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/FLF;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/FLF;->A00:LX/Jg6;

    iput-boolean v0, v1, LX/FLF;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
