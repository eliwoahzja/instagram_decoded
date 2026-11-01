.class public final LX/ME2;
.super LX/NBL;
.source ""


# instance fields
.field public A00:LX/WdA;


# direct methods
.method public constructor <init>(LX/WdA;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ME2;->A00:LX/WdA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
