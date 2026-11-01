.class public final LX/9EX;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/9EV;

.field public final A01:LX/9EW;


# direct methods
.method public constructor <init>(LX/9EV;LX/9EW;LX/mkc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9EX;->A00:LX/9EV;

    iput-object p2, p0, LX/9EX;->A01:LX/9EW;

    return-void
.end method
