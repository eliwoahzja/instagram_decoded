.class public abstract LX/GUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hoi;LX/lqn;LX/3Yb;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)"

    const v0, 0x1e6ee0cf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, LX/GVM;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move p0, p4

    move p1, p5

    invoke-direct/range {v0 .. v5}, LX/GVM;-><init>(LX/Hoi;LX/lqn;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {p2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4513b4a6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method
