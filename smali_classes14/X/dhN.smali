.class public final LX/dhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyq;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/dhN;->A00:F

    iput p3, p0, LX/dhN;->A01:F

    iput-object p1, p0, LX/dhN;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget v3, p0, LX/dhN;->A00:F

    iget-object v2, p0, LX/dhN;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0xc8

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v6, LX/F4q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/F4q;->A01:F

    iput v3, v6, LX/F4q;->A00:F

    iput-wide v0, v6, LX/F4q;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v5, p0, LX/dhN;->A01:F

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-wide/16 v0, 0xc8

    :goto_1
    new-instance v4, LX/F4h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, LX/F4h;->A01:F

    iput v5, v4, LX/F4h;->A00:F

    iput-wide v0, v4, LX/F4h;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-wide/16 v2, 0xc8

    :goto_2
    new-instance v1, LX/F4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/F4g;->A01:F

    iput v5, v1, LX/F4g;->A00:F

    iput-wide v2, v1, LX/F4g;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Wh0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wh0;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide/16 v2, 0x96

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x96

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x96

    goto :goto_0
.end method
