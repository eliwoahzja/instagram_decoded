.class public abstract LX/Zn0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47c

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/Zn0;->A01:LX/Ahi;

    const/16 v0, 0x47b

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/Zn0;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;Ljava/lang/String;)LX/3Yb;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x29d40f33

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.ui.screen.rememberLootCanvasItemSharedElement (LootSharedElement.kt:53)"

    const v0, -0x46692ea9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/Zn0;->A01:LX/Ahi;

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lvh;

    sget-object v0, LX/Zn0;->A00:LX/Ahi;

    invoke-static {v0, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hcn;

    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const-string v0, "loot_canvas_item_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, p0, v0}, LX/lvh;->GXD(LX/iAM;Ljava/lang/Object;)LX/WGE;

    move-result-object v7

    sget-object v4, LX/Xv0;->A00:LX/liq;

    sget-object v6, LX/Zo6;->A00:LX/lsf;

    sget-object v5, LX/a80;->A01:LX/lir;

    const/4 p0, 0x1

    invoke-interface {v3}, LX/hcn;->Dgx()LX/Gd6;

    move-result-object v9

    const/16 v0, 0x9

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v10

    new-instance v3, LX/lac;

    invoke-direct/range {v3 .. v12}, LX/lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e43b1fa

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    :cond_2
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x21b7b03b

    goto :goto_0
.end method
