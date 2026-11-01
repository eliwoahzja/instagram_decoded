.class public final LX/NiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PiA;

.field public A01:LX/20R;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/PiA;LX/20R;F)V
    .locals 6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/20R;->A03:LX/20R;

    const/4 v0, 0x0

    new-instance v4, LX/MpU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/MpU;->A01:LX/20R;

    iput p3, v4, LX/MpU;->A00:F

    iput-boolean v0, v4, LX/MpU;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/20R;->A02:LX/20R;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    new-instance v1, LX/MpU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MpU;->A01:LX/20R;

    iput v2, v1, LX/MpU;->A00:F

    iput-boolean v0, v1, LX/MpU;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v1}, [LX/MpU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NiH;->A00:LX/PiA;

    iput-object v5, p0, LX/NiH;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/NiH;->A03:Ljava/util/List;

    iput-object p2, p0, LX/NiH;->A01:LX/20R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()LX/MpU;
    .locals 4

    iget-object v0, p0, LX/NiH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/MpU;

    iget-object v1, v0, LX/MpU;->A01:LX/20R;

    iget-object v0, p0, LX/NiH;->A01:LX/20R;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/MpU;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
