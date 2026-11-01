.class public final LX/TAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F8e;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/TAw;->A00:LX/F8e;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/TAw;->A01:Ljava/lang/Boolean;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TAw;->A00:LX/F8e;

    iput-object p1, p0, LX/TAw;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
