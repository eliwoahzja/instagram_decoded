.class public final LX/7pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7gL;

.field public A01:LX/8Bc;

.field public A02:LX/6oE;


# direct methods
.method public constructor <init>(LX/7gL;LX/8Bc;LX/6oE;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pY;->A00:LX/7gL;

    iput-object p2, p0, LX/7pY;->A01:LX/8Bc;

    iput-object p3, p0, LX/7pY;->A02:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
