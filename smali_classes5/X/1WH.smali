.class public final LX/1WH;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/1Vr;

.field public final A01:LX/9Jo;

.field public final A02:LX/1WF;


# direct methods
.method public constructor <init>(LX/1Vr;LX/9Jo;LX/1WF;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/1WH;->A00:LX/1Vr;

    iput-object p2, p0, LX/1WH;->A01:LX/9Jo;

    iput-object p3, p0, LX/1WH;->A02:LX/1WF;

    return-void
.end method
