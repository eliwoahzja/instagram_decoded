.class public final LX/5wD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;DDDD)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wD;->A04:Ljava/util/List;

    iput-wide p3, p0, LX/5wD;->A02:D

    iput-wide p5, p0, LX/5wD;->A03:D

    iput-object p2, p0, LX/5wD;->A05:Ljava/util/List;

    iput-wide p7, p0, LX/5wD;->A00:D

    iput-wide p9, p0, LX/5wD;->A01:D

    return-void
.end method
