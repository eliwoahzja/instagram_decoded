.class public final LX/RTE;
.super LX/JlH;
.source ""


# instance fields
.field public final A00:LX/Iq9;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Iq9;Ljava/util/List;JJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4, p5, p6}, LX/JlH;-><init>(JJ)V

    iput-object p1, p0, LX/RTE;->A00:LX/Iq9;

    iput-object p2, p0, LX/RTE;->A01:Ljava/util/List;

    return-void
.end method
