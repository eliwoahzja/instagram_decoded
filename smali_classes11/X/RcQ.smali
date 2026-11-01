.class public final LX/RcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vel;


# instance fields
.field public A00:I

.field public A01:LX/lyd;


# direct methods
.method public constructor <init>(LX/lyd;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RcQ;->A01:LX/lyd;

    iput p2, p0, LX/RcQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
