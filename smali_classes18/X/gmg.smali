.class public abstract LX/gmg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LX/lQK;->A01(LX/8Yv;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/C5E;->A0S(LX/AEh;)LX/9q9;

    move-result-object v2

    new-instance v0, LX/5W5;

    invoke-direct {v0, v3}, LX/5W5;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/T3B;

    invoke-direct {v1, v0}, LX/T3B;-><init>(LX/pnN;)V

    new-instance v0, LX/bYr;

    invoke-direct {v0, v3, v4}, LX/bYr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/9q9;->A0F(LX/pnN;LX/T3J;)V

    const/4 v0, 0x0

    return-object v0
.end method
