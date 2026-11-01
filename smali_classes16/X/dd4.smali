.class public final LX/dd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/dd4;->A00:LX/1pA;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(LX/1pA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dd4;->A00:LX/1pA;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, p1}, LX/3r9;->A0b(I)V

    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dd4;->A00:LX/1pA;

    const-string v0, "entry_point"

    invoke-virtual {v1, p1, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/dd4;->A00:LX/1pA;

    const-string v0, "failure_reason"

    invoke-virtual {v1, p1, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
