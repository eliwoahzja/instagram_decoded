.class public abstract LX/glb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/lQK;->A00(LX/8Yv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/C5E;->A0S(LX/AEh;)LX/9q9;

    move-result-object p0

    new-instance v2, LX/5W5;

    invoke-direct {v2, v1}, LX/5W5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/bZA;

    invoke-direct {v0, p1, v1}, LX/bZA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/9q9;->A0F(LX/pnN;LX/T3J;)V

    const/4 v0, 0x0

    return-object v0
.end method
