.class public final LX/UoD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/UoD;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/UoD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UoD;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/UoD;->A01:LX/UoD;

    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 2

    iget-object v1, p0, LX/UoD;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    return v0
.end method
