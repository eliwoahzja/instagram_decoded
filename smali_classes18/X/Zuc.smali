.class public final LX/Zuc;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f131e17

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const v7, 0x7f0407e9

    const v6, 0x7f04074c

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v3, 0x10

    const/16 v2, 0x8

    const/16 v0, 0xc

    new-instance v1, LX/a1e;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/a1e;->A09:Ljava/lang/CharSequence;

    iput-object v8, v1, LX/a1e;->A0E:Lkotlin/jvm/functions/Function0;

    iput v7, v1, LX/a1e;->A06:I

    iput v6, v1, LX/a1e;->A02:I

    iput-object v8, v1, LX/a1e;->A07:Landroid/graphics/Typeface;

    iput v5, v1, LX/a1e;->A01:F

    iput-object v8, v1, LX/a1e;->A0A:Ljava/lang/Float;

    iput-object v8, v1, LX/a1e;->A0B:Ljava/lang/Integer;

    iput v4, v1, LX/a1e;->A00:F

    iput v3, v1, LX/a1e;->A03:I

    iput-object v8, v1, LX/a1e;->A0C:Ljava/lang/Integer;

    iput v2, v1, LX/a1e;->A04:I

    iput v0, v1, LX/a1e;->A05:I

    iput-object v8, v1, LX/a1e;->A08:Ljava/lang/CharSequence;

    iput-object v8, v1, LX/a1e;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
