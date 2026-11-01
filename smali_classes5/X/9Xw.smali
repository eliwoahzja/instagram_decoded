.class public final LX/9Xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/93d;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/93d;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/9Xw;->A02:Z

    iput-object p1, p0, LX/9Xw;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, LX/9Xw;->A01:LX/93d;

    return-void
.end method
