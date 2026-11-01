.class public final LX/K6l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/K6l;->A00:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/K6l;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/K6l;->A01:Z

    :cond_0
    return-void
.end method
