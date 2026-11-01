.class public abstract LX/4SN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/Egj;

    invoke-direct {v2, p1, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v1, 0x213f5ded

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/5lE;

    invoke-direct {v0, p0, v2, v1}, LX/5lE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v0}, LX/HjN;->HPr(LX/4Ni;)V

    return-void
.end method
