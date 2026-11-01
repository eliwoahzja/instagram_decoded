.class public abstract LX/AWt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)LX/26G;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x10

    sget-object v0, LX/A7W;->$redex_init_class:LX/A7W;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    new-instance v4, LX/26G;

    invoke-direct/range {v4 .. v19}, LX/26G;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)V

    return-object v4

    :cond_0
    new-instance v4, LX/Jbp;

    invoke-direct/range {v4 .. v19}, LX/26G;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)V

    return-object v4

    :cond_1
    new-instance v4, LX/2C3;

    invoke-direct/range {v4 .. v19}, LX/26G;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)V

    return-object v4

    :cond_2
    new-instance v4, LX/9nb;

    invoke-direct/range {v4 .. v19}, LX/9nb;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)V

    return-object v4
.end method
