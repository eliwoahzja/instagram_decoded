.class public abstract LX/hC2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Shader$TileMode;LX/MT5;JJ)LX/TK5;
    .locals 3

    new-instance v2, LX/TL6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/TL6;->A03:LX/MT5;

    iput-wide p2, v2, LX/TL6;->A01:J

    iput-wide p4, v2, LX/TL6;->A00:J

    iput-object p0, v2, LX/TL6;->A02:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/TK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TK5;->A00:LX/pmN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
