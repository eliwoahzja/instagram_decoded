.class public abstract LX/C7q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;LX/F8V;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/C2T;

    invoke-direct {v0, p1, v1}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
