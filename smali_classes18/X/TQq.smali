.class public final LX/TQq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bg;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/TQq;->A00:LX/0Bg;

    return-void
.end method
