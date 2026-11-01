.class public final LX/RxF;
.super LX/8QJ;
.source ""


# static fields
.field public static final A02:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MMM d, yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/RxF;->A02:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e178b

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Rz4;

    invoke-direct {v0, v1, p0}, LX/Rz4;-><init>(Landroid/view/View;LX/RxF;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 12

    check-cast p1, LX/Rz4;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RxF;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LRl;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v3, LX/LRl;->A03:I

    invoke-static {v0}, LX/Nob;->A00(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p1, LX/Rz4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/LRl;->A0k:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/Nob;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/Rz4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const v0, 0x7f083031

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x5ebad240

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-wide v0, v3, LX/LRl;->A06:J

    sget-object v8, LX/RxF;->A02:Ljava/text/SimpleDateFormat;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/LRl;->A0I:Ljava/lang/Double;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    cmpl-double v0, v9, v7

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    if-ltz v0, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f km"

    :goto_1
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p1, LX/Rz4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, " \u00b7 "

    invoke-static {v0, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/LRl;->A08:Ljava/lang/Double;

    iget-object v6, p1, LX/Rz4;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v7, 0x3c

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v4

    double-to-int v5, v0

    div-int/lit8 v0, v5, 0x3c

    rem-int/2addr v5, v7

    const-string v4, "m"

    if-lez v0, :cond_3

    invoke-static {v0}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xcdd6ba5

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget v0, v3, LX/LRl;->A00:I

    invoke-static {v0}, LX/kp3;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/Rz4;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2c324589

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    iget-object v1, p1, LX/Rz4;->A05:LX/RxF;

    const/16 v0, 0x11

    invoke-static {v2, v0, v3, v1}, LX/lKm;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, -0x7ea199a7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_2

    :cond_4
    const v0, -0x4f52a47f

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    aput-object v11, v1, v2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.0f m"

    goto :goto_1

    :cond_6
    const v0, 0x7f08302e

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f083027

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f083030

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f08302d

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x3967b883

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/RxF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0xa6baf3f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
