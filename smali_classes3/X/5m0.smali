.class public final LX/5m0;
.super LX/6k2;
.source ""

# interfaces
.implements LX/rGb;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0xb8

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6k2;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/6k2;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
