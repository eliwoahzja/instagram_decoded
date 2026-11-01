.class public abstract LX/XWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/WNd;
    .locals 4

    const v3, 0x7f081dd0

    const v2, 0x7f081dd1

    const v0, 0x7f081dd2

    new-instance v1, LX/WNd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/WNd;->A02:I

    iput v2, v1, LX/WNd;->A00:I

    iput v0, v1, LX/WNd;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WNd;->A07:Z

    iput-boolean v0, v1, LX/WNd;->A08:Z

    iput-boolean v0, v1, LX/WNd;->A0F:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/WNd;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
