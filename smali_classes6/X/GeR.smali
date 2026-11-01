.class public final LX/GeR;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/3i0;

.field public final A01:LX/4pC;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/3i0;LX/4pC;Z)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-boolean p3, p0, LX/GeR;->A02:Z

    iput-object p2, p0, LX/GeR;->A01:LX/4pC;

    iput-object p1, p0, LX/GeR;->A00:LX/3i0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, p0, LX/GeR;->A01:LX/4pC;

    if-nez v13, :cond_0

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/4pC;->A00(Landroid/content/Context;)LX/4pC;

    move-result-object v13

    :cond_0
    const/high16 v1, 0x41d00000    # 26.0f

    const/high16 v0, 0x41e00000    # 28.0f

    const/16 v3, 0x2bc

    new-instance v11, LX/GeT;

    invoke-direct {v11, v3, v1, v0}, LX/GeT;-><init>(IFF)V

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v10, LX/GeT;

    invoke-direct {v10, v3, v1, v0}, LX/GeT;-><init>(IFF)V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/16 v12, 0x1f4

    new-instance v9, LX/GeT;

    invoke-direct {v9, v12, v2, v1}, LX/GeT;-><init>(IFF)V

    new-instance v8, LX/GeT;

    invoke-direct {v8, v3, v2, v1}, LX/GeT;-><init>(IFF)V

    const/high16 v7, 0x41800000    # 16.0f

    const/16 v0, 0x190

    new-instance v6, LX/GeT;

    invoke-direct {v6, v0, v7, v1}, LX/GeT;-><init>(IFF)V

    new-instance v5, LX/GeT;

    invoke-direct {v5, v12, v7, v1}, LX/GeT;-><init>(IFF)V

    const/high16 v1, 0x41600000    # 14.0f

    new-instance v4, LX/GeT;

    invoke-direct {v4, v0, v1, v2}, LX/GeT;-><init>(IFF)V

    new-instance v3, LX/GeT;

    invoke-direct {v3, v12, v1, v2}, LX/GeT;-><init>(IFF)V

    const/high16 v2, 0x41400000    # 12.0f

    new-instance v1, LX/GeT;

    invoke-direct {v1, v0, v2, v7}, LX/GeT;-><init>(IFF)V

    new-instance v0, LX/GeT;

    invoke-direct {v0, v12, v2, v7}, LX/GeT;-><init>(IFF)V

    new-instance v12, LX/GeV;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/GeV;->A04:LX/GeT;

    iput-object v10, v12, LX/GeV;->A05:LX/GeT;

    iput-object v9, v12, LX/GeV;->A08:LX/GeT;

    iput-object v8, v12, LX/GeV;->A09:LX/GeT;

    iput-object v6, v12, LX/GeV;->A06:LX/GeT;

    iput-object v5, v12, LX/GeV;->A07:LX/GeT;

    iput-object v4, v12, LX/GeV;->A00:LX/GeT;

    iput-object v3, v12, LX/GeV;->A01:LX/GeT;

    iput-object v1, v12, LX/GeV;->A02:LX/GeT;

    iput-object v0, v12, LX/GeV;->A03:LX/GeT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v10, 0x0

    new-instance v11, LX/GeW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v11, LX/GeW;->A03:J

    iput-wide v6, v11, LX/GeW;->A01:J

    iput-wide v4, v11, LX/GeW;->A00:J

    iput-wide v2, v11, LX/GeW;->A04:J

    iput-wide v0, v11, LX/GeW;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/GeR;->A02:Z

    if-nez v0, :cond_2

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    sget-object v0, LX/GeX;->A00:LX/Fxn;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/GeX;->A04:LX/Fxn;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/GeX;->A03:LX/Fxn;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/GeX;->A01:LX/Fxn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/GeX;->A02:LX/Fxn;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/4z3;

    move-result-object v2

    iget-object v1, p0, LX/GeR;->A00:LX/3i0;

    new-instance v0, LX/1TO;

    invoke-direct {v0, v1, v10, v2}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v0
.end method
