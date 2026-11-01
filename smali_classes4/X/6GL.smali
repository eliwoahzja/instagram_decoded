.class public final LX/6GL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6GM;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6GM;

    invoke-direct {v0}, LX/6GM;-><init>()V

    iput-object v0, p0, LX/6GL;->A00:LX/6GM;

    return-void
.end method
