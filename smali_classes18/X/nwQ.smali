.class public final LX/nwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget v0, LX/kzR;->A05:F

    float-to-int v5, v0

    sget v0, LX/kzR;->A06:F

    float-to-int v4, v0

    const-string v8, "#FF9900"

    const-string v7, "#66FF66"

    const-string v6, "#888888"

    if-lez v4, :cond_4

    if-gtz v5, :cond_2

    sget-wide v0, LX/kzR;->A00:J

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v3

    sget-object v2, LX/luU;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-string v1, "Multi-scroll buffer: MET (resets in "

    const-string v0, "s)"

    invoke-static {v1, v3, v4, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v1, LX/luU;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget-wide v3, LX/kzR;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    sget-wide v1, LX/luU;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    sput-wide v3, LX/luU;->A00:J

    sget-object v1, LX/kzR;->A08:Ljava/lang/Integer;

    sget v0, LX/kzR;->A03:F

    float-to-int v5, v0

    sget v0, LX/kzR;->A04:F

    float-to-int v4, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, " threshold)"

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v3, "px"

    const-string v2, "px / "

    const-string v0, "Multi-scroll buffer: "

    sget-object v1, LX/luU;->A03:Landroid/widget/TextView;

    if-ge v5, v4, :cond_5

    if-eqz v1, :cond_3

    invoke-static {v0, v2, v3, v5, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v1, LX/luU;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v1, LX/luU;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const-string v0, "Multi-scroll buffer: disabled"

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2, v3, v5, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    sget-object v1, LX/luU;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    sget-object v2, LX/luU;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const-string v1, "Can show tray ("

    const-string v0, "px/frame > "

    invoke-static {v1, v0, v3, v5, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v1, LX/luU;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_9
    sget-object v1, LX/luU;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const-string v0, "Waiting for scroll..."

    goto :goto_2

    :cond_a
    sget-object v1, LX/luU;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const-string v0, "Scrolled down"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v1, LX/luU;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_c
    sget-object v2, LX/luU;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    const-string v1, "Too slow (peak "

    const-string v0, "px/frame < "

    invoke-static {v1, v0, v3, v5, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    sget-object v1, LX/luU;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    sget-object v2, LX/luU;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_f

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method
