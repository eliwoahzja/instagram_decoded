.class public final LX/FIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/FIx;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/BFA;

    if-eqz p2, :cond_0

    iget v0, p2, LX/BFA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iget-wide v2, p2, LX/BFA;->A01:J

    :goto_0
    new-instance v1, LX/BFA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/BFA;->A01:J

    iput v0, v1, LX/BFA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-wide v2, p0, LX/FIx;->A00:J

    const/4 v0, 0x1

    goto :goto_0
.end method
