.class public final LX/lf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAC;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, LX/lf1;->A04:Z

    iput-wide v2, p0, LX/lf1;->A00:D

    iput-wide v0, p0, LX/lf1;->A01:D

    iput v4, p0, LX/lf1;->A03:I

    iput v4, p0, LX/lf1;->A02:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B0A(LX/Mvr;LX/Mvt;LX/Mvx;Z)LX/sgo;
    .locals 7

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lf1;->A04:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/lf1;->A03:I

    iget v0, p0, LX/lf1;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v6, v1, 0x4

    iget-wide v2, p0, LX/lf1;->A00:D

    iget-wide v0, p0, LX/lf1;->A01:D

    new-instance v5, LX/lZz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/lZz;->A03:LX/Mvr;

    iput-wide v2, v5, LX/lZz;->A00:D

    iput-wide v0, v5, LX/lZz;->A01:D

    iput v6, v5, LX/lZz;->A02:I

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v5

    new-instance v4, LX/lf3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/lf3;->A04:LX/Mvx;

    iput-wide v2, v4, LX/lf3;->A00:D

    iput-wide v0, v4, LX/lf3;->A01:D

    iput v6, v4, LX/lf3;->A02:I

    iput-object v5, v4, LX/lf3;->A03:LX/Mvr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p3, v4

    :cond_0
    new-instance v5, LX/lf2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/lf2;->A00:LX/Mvr;

    invoke-interface {p1}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dq;

    iput-object v0, v5, LX/lf2;->A03:LX/4dq;

    iget v1, v0, LX/4dq;->A02:I

    new-instance v4, LX/gML;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-ltz v1, :cond_1

    iput v1, v4, LX/gML;->A03:I

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, v4, LX/gML;->A06:Ljava/util/LinkedHashMap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/lf2;->A01:LX/gML;

    iput-object p3, v5, LX/lf2;->A02:LX/Mvx;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v5}, LX/Mvt;->GVd(LX/Mvs;)V

    return-object v5

    :cond_1
    const-string v0, "maxSize < 0: "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final EJS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
