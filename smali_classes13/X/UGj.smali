.class public abstract LX/UGj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L9S;

.field public static final A01:LX/L9S;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/high16 v4, 0x40800000    # 4.0f

    sget-wide v2, LX/1xR;->A01:J

    const/4 v8, 0x0

    invoke-static {v2, v3}, LX/1xR;->A09(J)J

    move-result-wide v0

    new-instance v7, LX/P9r;

    invoke-direct {v7, v0, v1, v8, v4}, LX/P9r;-><init>(JFF)V

    const/high16 v1, 0x41f00000    # 30.0f

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v4

    new-instance v0, LX/P9r;

    invoke-direct {v0, v4, v5, v8, v1}, LX/P9r;-><init>(JFF)V

    new-instance v1, LX/L9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/L9S;->A00:LX/P9r;

    iput-object v0, v1, LX/L9S;->A01:LX/P9r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/UGj;->A00:LX/L9S;

    const/high16 v4, 0x40800000    # 4.0f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    new-instance v5, LX/P9r;

    invoke-direct {v5, v0, v1, v8, v4}, LX/P9r;-><init>(JFF)V

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v6, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/P9r;

    invoke-direct {v0, v2, v3, v1, v4}, LX/P9r;-><init>(JFF)V

    new-instance v1, LX/L9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/L9S;->A00:LX/P9r;

    iput-object v0, v1, LX/L9S;->A01:LX/P9r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/UGj;->A01:LX/L9S;

    return-void
.end method
