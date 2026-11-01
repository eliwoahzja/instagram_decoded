.class public abstract LX/XQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/lang/String;
    .locals 19

    const v1, -0x2325602f

    const-string v0, "ig4a-instagram-schema"

    move-object/from16 v2, p0

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/0vO;->A8f:LX/0vO;

    const v0, 0x300c4f

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/0vO;

    const v0, 0x7edb3299

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/0vK;->A06:LX/0vK;

    const v0, 0x695fa1e3

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/0vK;

    sget-object v1, LX/0vL;->A17:LX/0vL;

    const v0, 0x42ab1b84

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/0vL;

    sget-object v1, LX/0vN;->A09:LX/0vN;

    const v0, 0x46e4157c

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/0vN;

    sget-object v1, LX/0vM;->A1U:LX/0vM;

    const v0, -0x4dd9466f

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/0vM;

    const v0, 0x664a4f0a

    invoke-interface {v3, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const v0, -0x60a06fc4

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x39bd3ea1

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x5bc91a0f

    invoke-interface {v3, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    const v2, 0xc81c3d2    # 1.9993452E-31f

    invoke-interface {v3, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v4

    const v2, 0x701fdf89

    invoke-interface {v3, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    const/16 p0, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v8, p0

    if-nez v2, :cond_1

    :cond_0
    move-object v8, v7

    :cond_1
    if-eqz v5, :cond_5

    const-string v2, ","

    invoke-static {v2, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    sget-object v2, LX/0vN;->A05:LX/0vN;

    move-object/from16 v16, p0

    if-eq v12, v2, :cond_2

    move-object/from16 v16, v6

    :cond_2
    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_3
    filled-new-array/range {v8 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v18, p0

    goto :goto_1

    :cond_5
    move-object/from16 v14, p0

    goto :goto_0
.end method
