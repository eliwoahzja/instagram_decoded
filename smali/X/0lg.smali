.class public final LX/0lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final synthetic A00:LX/00D;

.field public final synthetic A01:LX/00T;


# direct methods
.method public constructor <init>(LX/00D;LX/00T;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p2, p0, LX/0lg;->A01:LX/00T;

    .line 2
    iput-object p1, p0, LX/0lg;->A00:LX/00D;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0lg;->A01:LX/00T;

    .line 2
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0lg;->A00:LX/00D;

    .line 8
    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    .line 11
    return-void
.end method
