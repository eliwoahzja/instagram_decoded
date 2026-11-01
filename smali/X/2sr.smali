.class public final LX/2sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AD;


# instance fields
.field public final A00:LX/0AD;


# direct methods
.method public constructor <init>(LX/0AD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2sr;->A00:LX/0AD;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2sr;->A00:LX/0AD;

    .line 2
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
