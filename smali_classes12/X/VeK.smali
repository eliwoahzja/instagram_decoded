.class public final LX/VeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zvm;


# instance fields
.field public A00:LX/Zqz;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:Ljava/util/List;

.field public final A07:I

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:LX/DUd;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0K:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VeK;->A0E:Landroid/view/View;

    const v0, 0x7f0b456b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VeK;->A0F:Landroid/view/View;

    const v0, 0x7f0b456a

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/VeK;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b4569

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/VeK;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b2440

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/VeK;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0b3ee7

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iput-object v5, p0, LX/VeK;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2530

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/VeK;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ad3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VeK;->A0B:Landroid/view/View;

    const v0, 0x7f0b034c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VeK;->A0A:Landroid/view/View;

    const v0, 0x7f0b2456

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/VeK;->A0D:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/VeK;->A0K:Ljava/lang/CharSequence;

    const v0, 0x7f0b273d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VeK;->A0C:Landroid/view/View;

    new-instance v7, LX/DUd;

    invoke-direct {v7, p0}, LX/DUd;-><init>(LX/VeK;)V

    iput-object v7, p0, LX/VeK;->A09:LX/DUd;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/VeK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/VeK;->A06:Ljava/util/List;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    div-double/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07003c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/VeK;->A07:I

    invoke-static {v6, v5, v8}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v4}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v1

    const v0, 0x7f07000a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/448;->A1C(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public static final A00(LX/VeK;Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/VeK;->A0C:Landroid/view/View;

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/VeK;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f08253f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/VeK;->A0F:Landroid/view/View;

    const v0, 0x2446999a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/VeK;->A0B:Landroid/view/View;

    const v0, -0x153bdc90

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/VeK;->A0A:Landroid/view/View;

    const v0, 0x3521babe

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/VeK;->A0D:Landroid/view/View;

    const v0, -0x72b54d6c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VeK;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget-object v0, p0, LX/VeK;->A09:LX/DUd;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    iget-object v1, p0, LX/VeK;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-lez v0, :cond_2

    const v0, -0x4556de41

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    :goto_1
    iput-object p1, p0, LX/VeK;->A02:Ljava/lang/Integer;

    return-void

    :cond_2
    const v0, 0x68f2365e

    goto/16 :goto_6

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/VeK;->A0C:Landroid/view/View;

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/VeK;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f082e18

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/VeK;->A0I:Landroid/widget/TextView;

    iget-object v0, p0, LX/VeK;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f134a69

    invoke-static {v4, v1, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x5b62f1dd

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/VeK;->A0H:Landroid/widget/TextView;

    const v0, -0x3c04ef78

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/VeK;->A0F:Landroid/view/View;

    const v0, -0x441f9b1e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/VeK;->A0D:Landroid/view/View;

    const v0, 0xe01eec8

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v1, 0x7f11025d

    iget v0, p0, LX/VeK;->A05:I

    invoke-static {v4, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800015

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    iget-object v1, p0, LX/VeK;->A0B:Landroid/view/View;

    const v0, 0x46330157

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/VeK;->A0A:Landroid/view/View;

    const v0, 0x78efefca

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/VeK;->A03:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/VeK;->A09:LX/DUd;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, p0, LX/VeK;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x163318c6

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/VeK;->A0I:Landroid/widget/TextView;

    iget-object v0, p0, LX/VeK;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/VeK;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/VeK;->A0H:Landroid/widget/TextView;

    iget-object v0, p0, LX/VeK;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x20a79e4e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v1, p0, LX/VeK;->A0F:Landroid/view/View;

    const v0, 0x54e3477d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/VeK;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->CV0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->CXv()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/VeK;->A0C:Landroid/view/View;

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    iget-object v0, p0, LX/VeK;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v0, "facebook_events"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/VeK;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f082e18

    if-eqz v3, :cond_7

    const v0, 0x7f08061d

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-boolean v0, p0, LX/VeK;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/VeK;->A09:LX/DUd;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, LX/VeK;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x577b2c46

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    iget-object v1, p0, LX/VeK;->A0D:Landroid/view/View;

    const v0, 0x6d07b564

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/VeK;->A0B:Landroid/view/View;

    const v0, 0x5067ee59

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/VeK;->A0A:Landroid/view/View;

    const v0, 0xea74f1c

    goto :goto_6

    :cond_8
    iget-object v1, p0, LX/VeK;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x73d8fd2e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, LX/VeK;->A0C:Landroid/view/View;

    sget-object v0, LX/Tto;->A00:LX/Tto;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, LX/VeK;->A0H:Landroid/widget/TextView;

    const v0, -0x4beede9e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, LX/VeK;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x1ab66f65

    :goto_6
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B7G(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/VeK;->A05:I

    iput-object p1, p0, LX/VeK;->A06:Ljava/util/List;

    iget-object v0, p0, LX/VeK;->A09:LX/DUd;

    iput-object p1, v0, LX/DUd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/DUd;->A00(LX/DUd;)V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/VeK;->A00(LX/VeK;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final B7J(Lcom/instagram/model/venue/Venue;)V
    .locals 2

    iput-object p1, p0, LX/VeK;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v1, p0, LX/VeK;->A09:LX/DUd;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/DUd;->A01:Ljava/util/List;

    invoke-static {v1}, LX/DUd;->A00(LX/DUd;)V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iget-boolean v0, p0, LX/VeK;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/VeK;->A05:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/VeK;->A06:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/VeK;->A00(LX/VeK;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/DUd;->A01:Ljava/util/List;

    invoke-static {v1}, LX/DUd;->A00(LX/DUd;)V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final E9l(LX/Zqz;Lcom/instagram/model/venue/Venue;)V
    .locals 2

    iput-object p1, p0, LX/VeK;->A00:LX/Zqz;

    iget-object v1, p0, LX/VeK;->A0B:Landroid/view/View;

    const/16 v0, 0x39

    invoke-static {v1, p0, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object p2, p0, LX/VeK;->A01:Lcom/instagram/model/venue/Venue;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/VeK;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/VeK;->A00(LX/VeK;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/VeK;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/VeK;->A0G:Landroid/widget/ImageView;

    const v0, 0x4fcb86b6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final HCE(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VeK;->A09:LX/DUd;

    iget-object v0, v1, LX/DUd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/DUd;->A00(LX/DUd;)V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
