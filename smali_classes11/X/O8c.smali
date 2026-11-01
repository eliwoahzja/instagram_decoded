.class public abstract LX/O8c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DQr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Vdx;
    .locals 6

    move-object v5, p5

    const-string v0, "android_purge_26_q2_BlendMembershipConfig_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p7, :cond_0

    sget-object v1, LX/Qbm;->A00:LX/Qbm;

    :goto_0
    check-cast v1, LX/Vdx;

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2e39a2

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Hv9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QbY;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QbY;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-static {p1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez p3, :cond_6

    if-eqz v0, :cond_3

    const p0, 0x7f130eca

    const p1, 0x7f130ec8

    if-eqz p9, :cond_2

    const p0, 0x7f130ece

    const p1, 0x7f130ec9

    :cond_2
    const v0, 0x7f130edd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/HuF;

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/Xyr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    if-nez p5, :cond_4

    move-object v5, v1

    :cond_4
    const p0, 0x7f130ecd

    const p1, 0x7f130ecb

    if-eqz p9, :cond_5

    const p0, 0x7f130ece

    const p1, 0x7f130ecc

    :cond_5
    const v0, 0x7f130edd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/Hug;

    invoke-direct/range {v1 .. v7}, LX/Xyr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto :goto_0

    :cond_6
    if-eqz p6, :cond_12

    if-eqz v0, :cond_b

    if-eqz p8, :cond_9

    const v0, 0x7f130eed

    if-eqz p10, :cond_7

    const v0, 0x7f130eee

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p10, :cond_8

    const v0, 0x7f130eec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    const p0, 0x7f130eef

    const p1, 0x7f130eeb

    new-instance v1, LX/Hud;

    invoke-direct/range {v1 .. v7}, LX/Xyr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    if-eqz p10, :cond_a

    const v0, 0x7f130eee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f130eec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const p0, 0x7f130eef

    const p1, 0x7f130ef8

    new-instance v1, LX/Huf;

    invoke-direct/range {v1 .. v7}, LX/Xyr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_a
    move-object v2, v5

    move-object v3, v5

    goto :goto_2

    :cond_b
    if-eqz p8, :cond_f

    if-nez p5, :cond_c

    move-object v5, v1

    :cond_c
    const v0, 0x7f130ef0

    if-eqz p10, :cond_d

    const v0, 0x7f130ef1

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p10, :cond_e

    const v0, 0x7f130eec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const p0, 0x7f130ef2

    const p1, 0x7f130eeb

    new-instance v1, LX/Hv5;

    invoke-direct/range {v1 .. v7}, LX/Xyr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    if-nez p5, :cond_10

    move-object v5, v1

    :cond_10
    const/4 v2, 0x0

    if-eqz p10, :cond_11

    const v0, 0x7f130ef1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f130eec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const p0, 0x7f130ef2

    const p1, 0x7f130ef8

    new-instance v1, LX/Hv7;

    invoke-direct/range {v1 .. v7}, LX/Xyr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_11
    move-object v3, v2

    goto :goto_4

    :cond_12
    if-eqz v0, :cond_14

    const p0, 0x7f130ed1

    const p1, 0x7f130ed0

    if-eqz p9, :cond_13

    const p0, 0x7f130ed3

    const p1, 0x7f130ed1

    :cond_13
    const v0, 0x7f130edd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/Huc;

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/Xyr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_14
    move-object v5, p4

    if-nez p4, :cond_15

    new-instance v1, LX/Hv8;

    invoke-direct {v1}, LX/Hv8;-><init>()V

    goto/16 :goto_0

    :cond_15
    const p0, 0x7f130ed2

    const p1, 0x7f130ed0

    if-eqz p9, :cond_16

    const p0, 0x7f130ed3

    const p1, 0x7f130ed2

    :cond_16
    const v0, 0x7f130edd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/Hv4;

    invoke-direct/range {v1 .. v7}, LX/Xyr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method
