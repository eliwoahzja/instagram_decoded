.class public final LX/2d6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2d5;

.field public final A01:LX/2d4;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2d5;LX/2d4;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2d6;->A01:LX/2d4;

    iput-object p1, p0, LX/2d6;->A00:LX/2d5;

    iput-object p3, p0, LX/2d6;->A02:Ljava/util/List;

    return-void
.end method
