.class public final LX/jvP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M9U;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/G9T;->A01(FF)J

    move-result-wide v1

    new-instance v0, LX/M9U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/M9U;->A01:Ljava/util/List;

    iput-wide v1, v0, LX/M9U;->A00:J

    iput-object v0, p0, LX/jvP;->A00:LX/M9U;

    return-void
.end method


# virtual methods
.method public final A00(LX/ler;LX/les;FI)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LX/jvP;->A00:LX/M9U;

    iget-object v2, v0, LX/M9U;->A01:Ljava/util/List;

    new-instance v1, LX/YyX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YyX;->A08:LX/les;

    iput-object p1, v1, LX/YyX;->A06:LX/ler;

    iput v7, v1, LX/YyX;->A03:I

    iput-object v4, v1, LX/YyX;->A07:LX/XvD;

    iput p3, v1, LX/YyX;->A01:F

    iput p4, v1, LX/YyX;->A04:I

    iput v6, v1, LX/YyX;->A05:I

    iput v5, v1, LX/YyX;->A02:F

    iput-object v4, v1, LX/YyX;->A09:[F

    iput v3, v1, LX/YyX;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(LX/ler;LX/les;I)V
    .locals 3

    iget-object v0, p0, LX/jvP;->A00:LX/M9U;

    iget-object v2, v0, LX/M9U;->A01:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/TJ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/TJ6;->A03:LX/les;

    iput-object p1, v1, LX/TJ6;->A01:LX/ler;

    iput p3, v1, LX/TJ6;->A00:I

    iput-object v0, v1, LX/TJ6;->A02:LX/XvD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
