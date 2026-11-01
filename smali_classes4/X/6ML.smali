.class public final LX/6ML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6ML;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ML;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6ML;->A00:LX/6ML;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/IaA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/6MN;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/6MN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/6MN;->A00:LX/IaA;

    iput-object p4, v1, LX/6MN;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, v1, LX/6MN;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, v1, LX/6MN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
