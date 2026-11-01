.class public final LX/Avk;
.super LX/4w2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4vP;

.field public final A02:LX/mox;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/4vP;LX/mox;IIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput p5, p0, LX/Avk;->A00:I

    iput-object p3, p0, LX/Avk;->A02:LX/mox;

    iput-boolean p6, p0, LX/Avk;->A03:Z

    iput-object p2, p0, LX/Avk;->A01:LX/4vP;

    return-void
.end method
