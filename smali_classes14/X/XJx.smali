.class public abstract LX/XJx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/I5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/I5a;->A00:LX/5Fz;

    iput-object p2, v0, LX/I5a;->A01:LX/PV9;

    iput-boolean p4, v0, LX/I5a;->A03:Z

    iput-object p3, v0, LX/I5a;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
