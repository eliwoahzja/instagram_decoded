.class public final synthetic LX/HkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/lul;

.field public final synthetic A01:LX/HhX;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/lul;LX/HhX;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HkU;->A01:LX/HhX;

    iput-boolean p3, p0, LX/HkU;->A02:Z

    iput-object p1, p0, LX/HkU;->A00:LX/lul;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p2

    iget-object v4, p0, LX/HkU;->A01:LX/HhX;

    iget-boolean v3, p0, LX/HkU;->A02:Z

    iget-object v11, p0, LX/HkU;->A00:LX/lul;

    check-cast v6, LX/iAM;

    const v0, -0x7f685f60

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)"

    const v0, 0x1897a68f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2HD;->A09:LX/Ahi;

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v5, v4, LX/HhX;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-eq v1, v0, :cond_2

    const/4 v14, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v14, 0x1

    :cond_3
    invoke-interface {v6, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0xa

    new-instance v1, LX/D3e;

    invoke-direct {v1, v4, v0}, LX/D3e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, LX/HlT;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/LhQ;

    move-result-object v2

    invoke-interface {v6, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    new-instance v10, LX/HlU;

    invoke-direct {v10, v2, v4}, LX/HlU;-><init>(LX/LhQ;LX/HhX;)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/HlU;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hoi;

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/HhX;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v13, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    const/4 v8, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/liy;LX/Hoi;LX/LhQ;LX/lul;LX/3Yb;ZZ)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x79d3d9b4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {v7}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v1
.end method
