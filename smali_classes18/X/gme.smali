.class public abstract LX/gme;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, LX/lQK;->A01(LX/8Yv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/C5E;->A0S(LX/AEh;)LX/9q9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/T3a;->A04(LX/9q9;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
