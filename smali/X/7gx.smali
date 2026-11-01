.class public final LX/7gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final C71(J)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/Lcq;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, v1, LX/Lcq;->A00:J

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-object v1
.end method

.method public final Etr(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Etv(J)V
    .locals 0

    .line 0
    return-void
.end method
