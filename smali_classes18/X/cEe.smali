.class public final LX/cEe;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cEe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cEe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cEe;->A00:LX/cEe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/azI;)V
    .locals 14

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/azI;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "aco_option_value"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/azI;->A01:Ljava/util/List;

    if-eqz v1, :cond_1a

    const-string v0, "native_payload_v1"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qeK;

    invoke-interface {v0}, LX/qeK;->All()LX/jcx;

    move-result-object v0

    iget-object v1, v0, LX/jcx;->A00:LX/qeC;

    iget-object v7, v0, LX/jcx;->A03:Ljava/lang/Boolean;

    iget-object v5, v0, LX/jcx;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/jcx;->A01:LX/qep;

    iget-object v4, v0, LX/jcx;->A02:LX/qcw;

    iget-object v3, v0, LX/jcx;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_6

    const-string v0, "coordinates"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/qeC;->Alm()LX/jWn;

    move-result-object v1

    iget-object v0, v1, LX/jWn;->A01:Ljava/lang/Integer;

    iget-object v10, v1, LX/jWn;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/jWn;->A00:LX/eZO;

    iget-object v8, v1, LX/jWn;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/jWn;->A04:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bottom_right_x_pct"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bottom_right_y_pct"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    if-eqz v9, :cond_3

    const-string v0, "box_alignment"

    invoke-static {p0, v9, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "top_left_x_pct"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "top_left_y_pct"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "invalidate_truncated_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7
    invoke-static {p0, v5}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    if-eqz v2, :cond_14

    const-string v0, "text_styling"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/qep;->Alo()LX/jfu;

    move-result-object v5

    iget-object v0, v5, LX/jfu;->A09:Ljava/lang/String;

    iget-object v12, v5, LX/jfu;->A00:LX/efB;

    iget-object v11, v5, LX/jfu;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/jfu;->A06:Ljava/lang/Integer;

    iget-object v2, v5, LX/jfu;->A04:Ljava/lang/Double;

    iget-object v10, v5, LX/jfu;->A07:Ljava/lang/Integer;

    iget-object v9, v5, LX/jfu;->A05:Ljava/lang/Double;

    iget-object v8, v5, LX/jfu;->A08:Ljava/lang/Integer;

    iget-object v7, v5, LX/jfu;->A03:LX/qcl;

    iget-object v6, v5, LX/jfu;->A02:LX/eUp;

    iget-object v5, v5, LX/jfu;->A01:LX/ehH;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, v0}, LX/C5E;->A1I(LX/4Bc;Ljava/lang/String;)V

    if-eqz v12, :cond_8

    const-string v0, "background_shape"

    invoke-static {p0, v12, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    const-string v0, "font_color"

    invoke-virtual {p0, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "font_size"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "line_height"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_font_size"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "max_line_height"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_number_of_lines"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_e
    if-eqz v7, :cond_11

    const-string v0, "stroke_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v7}, LX/qcl;->Aln()LX/j0k;

    move-result-object v0

    iget-object v2, v0, LX/j0k;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/j0k;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_f

    const-string v0, "stroke_color"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "stroke_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_11
    if-eqz v6, :cond_12

    const-string v0, "text_alignment"

    invoke-static {p0, v6, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    if-eqz v5, :cond_13

    const-string v0, "text_font_style"

    invoke-static {p0, v5, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_14
    if-eqz v4, :cond_17

    const-string v0, "time_stamp"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v4}, LX/qcw;->Alp()LX/j0m;

    move-result-object v1

    iget-object v0, v1, LX/j0m;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/j0m;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_17
    if-eqz v3, :cond_18

    const-string v0, "truncation_text"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

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

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aco_option_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "native_payload_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/bfb;->A00:LX/bfb;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    new-instance v0, LX/azI;

    invoke-direct {v0, v2, v3}, LX/azI;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
