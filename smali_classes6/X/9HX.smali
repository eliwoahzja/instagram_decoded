.class public final LX/9HX;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/9HW;

.field public final A01:LX/9EW;


# direct methods
.method public constructor <init>(LX/9HW;LX/9EW;LX/mkc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9HX;->A00:LX/9HW;

    iput-object p2, p0, LX/9HX;->A01:LX/9EW;

    return-void
.end method
