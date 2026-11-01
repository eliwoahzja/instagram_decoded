.class public abstract LX/2PB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/EDl;Lkotlin/jvm/functions/Function0;I)LX/2PC;
    .locals 11

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.compose.gesture.rememberGestureDelegate (DirectMessageGestureDelegate.kt:81)"

    const v0, 0x60df015c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5i9;

    sget-object v1, LX/2Jv;->A04:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Jg;

    sget-object v1, LX/2HD;->A07:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/meu;

    invoke-static {p0, p2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_1

    const/16 v0, 0x23

    new-instance v10, LX/Ir0;

    invoke-direct {v10, v1, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v1, v0, 0x6

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    or-int/2addr v4, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, LX/2PC;

    invoke-direct/range {v5 .. v10}, LX/2PC;-><init>(LX/meu;LX/EDl;LX/5i9;LX/5Jg;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/2PC;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x67697a16

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v5
.end method
