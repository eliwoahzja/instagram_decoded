.class public abstract LX/Keu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const-class v2, LX/KDG;

    const v1, 0x7f0b21f0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/94k;->A0H(LX/2gp;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KDG;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KDG;->A04(Ljava/util/HashMap;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
