.class public final LX/WiX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WiX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WiX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WiX;->A00:LX/WiX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 17

    const v0, 0x7f0824d5

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 p0, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    move-object v9, v10

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x329

    new-instance v0, LX/C3W;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v15, 0x1

    invoke-static {v2, v4, v0, v15}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    if-eqz p6, :cond_1

    const v0, 0x7f1312ae

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x61e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v2, v1, v0, v15}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    :goto_0
    if-eqz v3, :cond_0

    new-instance v10, LX/L8G;

    invoke-direct {v10, v3}, LX/L8G;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x32a

    new-instance v13, LX/C3W;

    move-object/from16 v1, p2

    invoke-direct {v13, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    move/from16 v16, v15

    move/from16 p1, p0

    invoke-static/range {v5 .. v18}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_1
    move-object v8, v10

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Z)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v2, LX/H29;

    invoke-direct {v2, p1, v0}, LX/H29;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v3, LX/F9T;

    invoke-direct {v3, v0, p1, p2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    const v4, 0x7f136dd5

    const v5, 0x7f136dd4

    const v6, 0x7f136dd3

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/WiX;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    return-void
.end method

.method public final A02(Landroid/app/Activity;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v3, LX/F9T;

    invoke-direct {v3, v0, p1, p2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x0

    const v4, 0x7f136dd7

    const v5, 0x7f136dd6

    const v6, 0x7f135be4

    invoke-static/range {v1 .. v7}, LX/WiX;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    return-void
.end method
