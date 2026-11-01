.class public abstract LX/XNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;LX/lka;LX/P9r;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/C7f;

    invoke-direct {v1, p2, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/I3w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/I3w;->A00:LX/lka;

    iput-object v1, v0, LX/I3w;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
