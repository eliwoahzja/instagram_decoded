.class public abstract LX/Hu0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/BXF;

    invoke-direct {v1, v0}, LX/BXF;-><init>(I)V

    new-instance v0, LX/2HE;

    invoke-direct {v0, v1}, LX/2HE;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/Hu0;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;)LX/LdT;
    .locals 9

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    const v0, -0x6d821c7d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/Hu0;->A00:LX/Ahi;

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KyK;

    if-nez v1, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6990a53f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    const/4 v3, 0x0

    return-object v3

    :cond_2
    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    check-cast v1, LX/Hv1;

    iget-object v4, v1, LX/Hv1;->A01:Landroid/content/Context;

    iget-object v6, v1, LX/Hv1;->A03:LX/LjO;

    iget-wide v7, v1, LX/Hv1;->A00:J

    iget-object v5, v1, LX/Hv1;->A02:LX/lpb;

    new-instance v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/lpb;LX/LjO;J)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/LdT;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6d0b639f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v3
.end method
