.class public final LX/9Ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2403c

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/9Ok;->A00:LX/2sr;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7g5;
    .locals 3

    iget-object v0, p0, LX/9Ok;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3A7;

    const-string v1, "cask_internals"

    const-string v0, "v1"

    invoke-virtual {v2, v1, v0, p1}, LX/3A7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3a3;

    move-result-object v0

    new-instance v1, LX/7g5;

    invoke-direct {v1, p1}, LX/42A;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/7g5;->A00:LX/3a3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
