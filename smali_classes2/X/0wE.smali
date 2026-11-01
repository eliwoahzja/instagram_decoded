.class public final LX/0wE;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0wE;->A00:LX/0wE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;)V
    .locals 12

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A00:Lcom/instagram/api/schemas/BaselMaskInfo;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "mask_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselMaskInfo;->Afc()LX/Yp0;

    move-result-object v1

    iget-object v0, v1, LX/Yp0;->A0A:Ljava/lang/Integer;

    iget-object v8, v1, LX/Yp0;->A02:Ljava/lang/Double;

    iget-object v11, v1, LX/Yp0;->A03:Ljava/lang/Double;

    iget-object v10, v1, LX/Yp0;->A04:Ljava/lang/Double;

    iget-object v9, v1, LX/Yp0;->A05:Ljava/lang/Double;

    iget-object v7, v1, LX/Yp0;->A06:Ljava/lang/Double;

    iget-object v5, v1, LX/Yp0;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/Yp0;->A07:Ljava/lang/Double;

    iget-object v6, v1, LX/Yp0;->A00:LX/VOE;

    iget-object v3, v1, LX/Yp0;->A08:Ljava/lang/Double;

    iget-object v2, v1, LX/Yp0;->A09:Ljava/lang/Double;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "border_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v8, "border_width"

    invoke-virtual {p0, v8, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v8, "center_x"

    invoke-virtual {p0, v8, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v8, "center_y"

    invoke-virtual {p0, v8, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v8, 0xef

    invoke-static {v8}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v7, "feather_alpha"

    invoke-virtual {p0, v7, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "inverted"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v4, 0x47e

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_7
    if-eqz v6, :cond_8

    const-string/jumbo v1, "shape_type"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string/jumbo v0, "size_height"

    invoke-virtual {p0, v0, v3, v4}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "size_width"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "opacity"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mask_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/TLu;->A00:LX/TLu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselMaskInfoImpl;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;-><init>(Lcom/instagram/api/schemas/BaselMaskInfo;Ljava/lang/Double;)V

    return-object v0
.end method
