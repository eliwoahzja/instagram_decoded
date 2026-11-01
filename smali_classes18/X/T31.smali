.class public final LX/T31;
.super LX/T2y;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/T31;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final GE6(LX/BfL;)V
    .locals 0

    return-void
.end method
