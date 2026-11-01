.class public final LX/Eyq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BfL;

.field public final A02:LX/56a;


# direct methods
.method public constructor <init>(LX/BfL;LX/56a;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Eyq;->A00:I

    iput-object p1, p0, LX/Eyq;->A01:LX/BfL;

    iput-object p2, p0, LX/Eyq;->A02:LX/56a;

    return-void
.end method
