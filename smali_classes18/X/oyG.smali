.class public abstract LX/oyG;
.super LX/5Aw;
.source ""


# direct methods
.method public static final A0H(Ljava/io/File;Ljava/lang/Integer;)LX/ooi;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x7fffffff

    new-instance v1, LX/ooi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ooi;->A01:Ljava/io/File;

    iput-object p1, v1, LX/ooi;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/ooi;->A03:LX/snk;

    iput v0, v1, LX/ooi;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
