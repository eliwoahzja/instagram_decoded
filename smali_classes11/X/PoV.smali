.class public final LX/PoV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PoV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PoV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PoV;->A00:LX/PoV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v0, 0x7f0823df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    new-instance v2, LX/7mv;

    invoke-direct {v2, v1}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "  "

    if-nez v1, :cond_2

    if-nez p4, :cond_3

    :cond_1
    invoke-static {v4, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_2
    if-nez p4, :cond_1

    :cond_3
    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
