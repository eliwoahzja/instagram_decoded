.class public final LX/28r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0f:LX/9PW;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:LX/5Gp;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/content/DialogInterface$OnCancelListener;

.field public A0A:Landroid/content/DialogInterface$OnClickListener;

.field public A0B:Landroid/content/DialogInterface$OnClickListener;

.field public A0C:Landroid/content/DialogInterface$OnClickListener;

.field public A0D:Landroid/content/DialogInterface$OnDismissListener;

.field public A0E:Landroid/content/DialogInterface$OnShowListener;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:LX/4Nb;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:[Ljava/lang/CharSequence;

.field public final A0Q:I

.field public final A0R:Landroid/app/Dialog;

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/ViewGroup;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:Landroid/widget/FrameLayout;

.field public final A0a:Landroid/widget/ListView;

.field public final A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public final A0c:Landroid/widget/TextView;

.field public final A0d:Landroid/widget/TextView;

.field public final A0e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "dialog_builder_module"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/28r;->A0f:LX/9PW;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    .line 536870913
    .line 536870914
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    const v0, 0x7f1402ac

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-direct {p0, p1, v0}, LX/28r;-><init>(Landroid/content/Context;I)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v1, LX/8lb;->A03:Z

    const v0, 0x7f1402ad

    if-eqz v1, :cond_0

    const v0, 0x7f1402ac

    :cond_0
    invoke-direct {p0, p1, v0}, LX/28r;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 270829109
    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270829110
    iput-object p1, p0, LX/28r;->A0S:Landroid/content/Context;

    .line 270829111
    const-string v0, ""

    iput-object v0, p0, LX/28r;->A0N:Ljava/lang/String;

    .line 270829112
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/28r;->A0K:Ljava/lang/Integer;

    .line 270829113
    iput-object v0, p0, LX/28r;->A0I:Ljava/lang/Integer;

    .line 270829114
    iput-object v0, p0, LX/28r;->A0J:Ljava/lang/Integer;

    .line 270829115
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/28r;->A0R:Landroid/app/Dialog;

    const/4 v2, 0x0

    .line 270829116
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e086a

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/28r;->A01:Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 270829117
    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0GF;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 270829118
    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {}, LX/0GF;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 270829119
    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e086a

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829120
    :goto_0
    iget-object v0, p0, LX/28r;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 270829121
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829122
    const v0, 0x7f0b2c1c

    .line 270829123
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270829124
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 270829125
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 270829126
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829127
    const v0, 0x7f0b11cf

    .line 270829128
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 270829129
    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    .line 270829130
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 270829131
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 270829132
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 270829133
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829134
    const v0, 0x7f0b38d2

    .line 270829135
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270829136
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 270829137
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 270829138
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829139
    const v0, 0x7f0b11c6

    .line 270829140
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270829141
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/28r;->A0X:Landroid/view/ViewGroup;

    .line 270829142
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829143
    const v0, 0x7f0b11c7

    .line 270829144
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270829145
    check-cast v0, Landroid/widget/FrameLayout;

    .line 270829146
    iput-object v0, p0, LX/28r;->A0Z:Landroid/widget/FrameLayout;

    .line 270829147
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829148
    const v0, 0x7f0b11ca

    .line 270829149
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270829150
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28r;->A0Y:Landroid/view/ViewStub;

    .line 270829151
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829152
    const v0, 0x7f0b2f0b

    .line 270829153
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270829154
    iput-object v0, p0, LX/28r;->A0W:Landroid/view/View;

    .line 270829155
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829156
    const v0, 0x7f0b041e

    .line 270829157
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270829158
    iput-object v0, p0, LX/28r;->A0U:Landroid/view/View;

    .line 270829159
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829160
    const v0, 0x7f0b29ac

    .line 270829161
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270829162
    iput-object v0, p0, LX/28r;->A0V:Landroid/view/View;

    .line 270829163
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829164
    const v0, 0x7f0b2f08

    .line 270829165
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270829166
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28r;->A0e:Landroid/widget/TextView;

    .line 270829167
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829168
    const v0, 0x7f0b041d

    .line 270829169
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270829170
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28r;->A0c:Landroid/widget/TextView;

    .line 270829171
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829172
    const v0, 0x7f0b29ab

    .line 270829173
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270829174
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28r;->A0d:Landroid/widget/TextView;

    .line 270829175
    iget-object v1, p0, LX/28r;->A01:Landroid/view/View;

    .line 270829176
    const v0, 0x102000a

    .line 270829177
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 270829178
    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/28r;->A0a:Landroid/widget/ListView;

    .line 270829179
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/28r;->A0T:Landroid/os/Handler;

    const v0, -0x78305f33

    .line 270829180
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0xee3537

    .line 270829181
    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x3

    .line 270829182
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 270829183
    iget-object v1, p0, LX/28r;->A0S:Landroid/content/Context;

    const v0, 0x7f0402e6

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/28r;->A0Q:I

    .line 270829184
    invoke-virtual {p0, v2}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static final A00(LX/28r;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 4

    iget-object v3, p0, LX/28r;->A0Y:Landroid/view/ViewStub;

    const v0, 0x7f0e0358

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    return-object v1

    :cond_0
    const v0, 0x7f07003b

    goto :goto_0
.end method

.method public static final A01(LX/28r;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;
    .locals 2

    iget-object v1, p0, LX/28r;->A0Y:Landroid/view/ViewStub;

    const v0, 0x7f0e035b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.RoundedCornerImageView"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v1, -0x186b4fd5

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-virtual {p0, p2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/NhE;)LX/28r;
    .locals 4

    iget-object v1, p1, LX/NhE;->A07:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/28r;

    invoke-direct {v3, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/NhE;->A06:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, LX/NhE;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/28r;->A0o(Z)V

    :cond_0
    iget-object v0, p1, LX/NhE;->A04:LX/Uk4;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Uk4;->A02:Ljava/lang/Integer;

    iget v1, v0, LX/Uk4;->A00:I

    iget-object v0, v0, LX/Uk4;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_5

    invoke-virtual {v3, v0, v2, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_1
    :goto_2
    iget-object v0, p1, LX/NhE;->A02:LX/Uk4;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Uk4;->A02:Ljava/lang/Integer;

    iget v1, v0, LX/Uk4;->A00:I

    iget-object v0, v0, LX/Uk4;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v0, v2, v1}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_2
    :goto_3
    iget-object v0, p1, LX/NhE;->A03:LX/Uk4;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Uk4;->A02:Ljava/lang/Integer;

    iget v1, v0, LX/Uk4;->A00:I

    iget-object v0, v0, LX/Uk4;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v0, v2, v1}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_2

    :cond_6
    iget v0, p1, LX/NhE;->A00:I

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    goto :goto_1

    :cond_7
    new-instance v3, LX/28r;

    invoke-direct {v3, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    iget v0, p1, LX/NhE;->A01:I

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object v3
.end method

.method public static final A03(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/28r;III)V
    .locals 4

    int-to-float v3, p2

    int-to-float v1, p3

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    div-float v2, v1, v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A04()Landroid/app/Dialog;
    .locals 37

    move-object/from16 v14, p0

    iget-object v13, v14, LX/28r;->A0S:Landroid/content/Context;

    instance-of v0, v13, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "DialogBuilder - Activity is finishing"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    iget-object v1, v14, LX/28r;->A0a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/16 v0, 0x78

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/cC4;

    iget-boolean v0, v14, LX/28r;->A04:Z

    iput-boolean v0, v2, LX/cC4;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/cC4;->A04:Z

    iput-boolean v0, v2, LX/cC4;->A03:Z

    :cond_1
    iget-boolean v2, v14, LX/28r;->A05:Z

    iget-boolean v0, v14, LX/28r;->A06:Z

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    iget-object v12, v14, LX/28r;->A03:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/28r;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v14, LX/28r;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v14, LX/28r;->A0N:Ljava/lang/String;

    iget-object v0, v14, LX/28r;->A0A:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v14, LX/28r;->A0C:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v14, LX/28r;->A0I:Ljava/lang/Integer;

    iput-object v0, v14, LX/28r;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v14, LX/28r;->A0L:Ljava/lang/String;

    iput-object v0, v14, LX/28r;->A0A:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/28r;->A0I:Ljava/lang/Integer;

    :cond_2
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v14, LX/28r;->A0H:Ljava/lang/CharSequence;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/28r;->A0N:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/28r;->A0C:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/28r;->A0K:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/28r;->A0L:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v14, LX/28r;->A0A:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v19, v0

    iget-object v15, v14, LX/28r;->A0I:Ljava/lang/Integer;

    iget-object v11, v14, LX/28r;->A0M:Ljava/lang/String;

    iget-object v10, v14, LX/28r;->A0B:Landroid/content/DialogInterface$OnClickListener;

    iget-object v9, v14, LX/28r;->A0J:Ljava/lang/Integer;

    iget-object v8, v14, LX/28r;->A09:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v7, v14, LX/28r;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    iget-boolean v6, v14, LX/28r;->A0O:Z

    iget-object v5, v14, LX/28r;->A0P:[Ljava/lang/CharSequence;

    iget-object v4, v14, LX/28r;->A0F:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v14, LX/28r;->A00:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, v14, LX/28r;->A0E:Landroid/content/DialogInterface$OnShowListener;

    iget-boolean v1, v14, LX/28r;->A08:Z

    const/16 v34, 0x1

    new-instance v0, LX/Nov;

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v9

    move-object/from16 v28, v17

    move-object/from16 v29, v12

    move-object/from16 v30, v20

    move-object/from16 v31, v16

    move-object/from16 v32, v11

    move-object/from16 v33, v5

    move/from16 v35, v6

    move/from16 v36, v1

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v36}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v2, v14, LX/28r;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v1, "[IGDS][Dialog] title="

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x278e3480

    invoke-virtual {v3, v2, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_3
    iget-object v3, v0, LX/Nov;->A02:LX/46X;

    :cond_4
    return-object v3

    :cond_5
    iget-object v3, v14, LX/28r;->A03:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v14, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v0, -0x4af2305a

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/28r;->A07:Z

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v14, LX/28r;->A0W:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v14, LX/28r;->A0U:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, v14, LX/28r;->A0V:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v14, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v0, :cond_b

    const v0, 0x7f0802d5

    if-ne v2, v9, :cond_a

    const v0, 0x7f0802d8

    :cond_a
    :goto_0
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, -0x14d9eb92

    invoke-static {v3, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v9, :cond_d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v9

    const/4 v7, 0x1

    :goto_1
    if-ge v7, v8, :cond_c

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0802d5

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, -0x3d3617d3

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    const v0, 0x7f0802de

    if-ne v2, v9, :cond_a

    const v0, 0x7f0802db

    goto :goto_0

    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0802d8

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x32458de5

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_d
    iget-boolean v0, v14, LX/28r;->A07:Z

    if-eqz v0, :cond_12

    iget-object v2, v14, LX/28r;->A01:Landroid/view/View;

    const v0, 0x7f0b3d97

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f082037

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v14, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/28r;->A0Y:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getShowDividers()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/cC4;

    iput-boolean v2, v1, LX/cC4;->A01:Z

    :cond_12
    iget-object v0, v14, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    iget-object v3, v14, LX/28r;->A0R:Landroid/app/Dialog;

    const-string v0, "."

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "DialogBuilder"

    const-string v0, "Creating Dialog"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v14, LX/28r;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "[IGDS][Dialog] title="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x278e3480

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object v3
.end method

.method public final A05()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f1312ae

    invoke-virtual {p0, v1, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A06()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f1312ae

    invoke-virtual {p0, v1, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A07()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f135be4

    invoke-virtual {p0, v1, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A08(I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/28r;->A06:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/28r;->A00(LX/28r;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, LX/28r;->A07:Z

    return-void
.end method

.method public final A09(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0A(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A03:Ljava/lang/String;

    return-void
.end method

.method public final A0B(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/28r;->A09:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, LX/28r;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final A0C(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const v0, 0x7f1312ae

    invoke-virtual {p0, p1, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A0D(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const v0, 0x7f135be4

    invoke-virtual {p0, p1, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A0E(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Landroid/content/DialogInterface$OnClickListener;II)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/28r;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0I(Landroid/content/DialogInterface$OnClickListener;IZ)V
    .locals 2

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1, p3}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0J(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6f1c09c7

    invoke-static {p2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz p6, :cond_0

    invoke-virtual {p3, p6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v7, p0

    if-ne p4, v0, :cond_2

    iget-object v1, p0, LX/28r;->A0S:Landroid/content/Context;

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v1}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    new-instance v3, LX/JuF;

    move-object v6, p1

    move/from16 v4, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, LX/JuF;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, p2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_3

    iget-object v4, p0, LX/28r;->A0S:Landroid/content/Context;

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v4}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p4, v0, :cond_4

    iget-object v1, p0, LX/28r;->A0S:Landroid/content/Context;

    const v0, 0x7f040759

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p4, v0, :cond_1

    const v2, 0x7f040759

    iget-object v4, p0, LX/28r;->A0S:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1, v3}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f04076a

    :cond_5
    invoke-static {v4, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2
.end method

.method public final A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v7, p3

    invoke-static {p3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/28r;->A06:Z

    move-object/from16 v0, p4

    invoke-static {p0, v0}, LX/28r;->A00(LX/28r;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    move-object v5, p2

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/Nru;

    invoke-direct {v0, v1, p1, p0}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iput-boolean v9, p0, LX/28r;->A07:Z

    return-void
.end method

.method public final A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v0}, LX/0Sp;->A08(Landroid/view/View;)V

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/GqY;

    invoke-direct {v0, p1, p0, v1}, LX/GqY;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    invoke-static {v2, v0, p3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 2

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LX/28r;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LX/28r;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v0, p0, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/28r;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iput-object p3, p0, LX/28r;->A0M:Ljava/lang/String;

    move-object v3, p1

    iput-object p1, p0, LX/28r;->A0B:Landroid/content/DialogInterface$OnClickListener;

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/28r;->A0J:Ljava/lang/Integer;

    iget-object v4, p0, LX/28r;->A0V:Landroid/view/View;

    iget-object v5, p0, LX/28r;->A0d:Landroid/widget/TextView;

    const/4 v9, -0x2

    move-object v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, LX/28r;->A0J(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iput-object p3, p0, LX/28r;->A0N:Ljava/lang/String;

    move-object v3, p1

    iput-object p1, p0, LX/28r;->A0C:Landroid/content/DialogInterface$OnClickListener;

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/28r;->A0K:Ljava/lang/Integer;

    iget-object v4, p0, LX/28r;->A0W:Landroid/view/View;

    iget-object v5, p0, LX/28r;->A0e:Landroid/widget/TextView;

    const/4 v9, -0x1

    move-object v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, LX/28r;->A0J(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p3

    iput-object p3, p0, LX/28r;->A0L:Ljava/lang/String;

    move-object v3, p1

    iput-object p1, p0, LX/28r;->A0A:Landroid/content/DialogInterface$OnClickListener;

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/28r;->A0I:Ljava/lang/Integer;

    iget-object v4, p0, LX/28r;->A0U:Landroid/view/View;

    iget-object v5, p0, LX/28r;->A0c:Landroid/widget/TextView;

    const/4 v9, -0x1

    move v10, p4

    invoke-virtual/range {v2 .. v10}, LX/28r;->A0J(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/28r;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/28r;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/28r;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, p2, v1}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/28r;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/28r;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/28r;->A0S:Landroid/content/Context;

    iget-object v1, p0, LX/28r;->A0G:LX/4Nb;

    sget-object v0, LX/28r;->A0f:LX/9PW;

    new-instance v6, LX/cC4;

    invoke-direct {v6, v8, v0, v1}, LX/cC4;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    iget-boolean v0, p0, LX/28r;->A04:Z

    iput-boolean v0, v6, LX/cC4;->A05:Z

    iput-object p1, p0, LX/28r;->A00:Landroid/content/DialogInterface$OnClickListener;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/KlD;

    invoke-direct {v1, p0, v3, v0}, LX/KlD;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v8, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, LX/cC4;->A0c(Ljava/util/List;)V

    iget-object v1, p0, LX/28r;->A0a:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x5f83fba3

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object p2, p0, LX/28r;->A0P:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final A0b(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/28r;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/28r;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final A0c(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/28r;->A0E:Landroid/content/DialogInterface$OnShowListener;

    iget-object v2, p0, LX/28r;->A0R:Landroid/app/Dialog;

    new-instance v1, LX/LEJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LEJ;->A00:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LEJ;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final A0d(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/28r;->A06:Z

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v0, v9}, LX/28r;->A01(LX/28r;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/KBk;

    invoke-direct {v0, v8, v1, p0}, LX/KBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p3

    invoke-static {p3}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object v4, p2

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void
.end method

.method public final A0e(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/28r;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/28r;->A01(LX/28r;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, LX/28r;->A07:Z

    return-void
.end method

.method public final A0f(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/28r;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/28r;->A01(LX/28r;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, LX/28r;->A07:Z

    return-void
.end method

.method public final A0g(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/28r;->A0Z:Landroid/widget/FrameLayout;

    const v0, 0x2bcaa737

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v1, p1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A0h(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/28r;->A0X:Landroid/view/ViewGroup;

    const v0, -0xa010dd5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v1, p1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/28r;->A0G:LX/4Nb;

    check-cast p1, LX/Hbm;

    invoke-virtual {p0, p1}, LX/28r;->A0l(LX/Hbm;)V

    return-void
.end method

.method public final A0j(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v9, 0x1

    move-object v5, p2

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v9, p0, LX/28r;->A06:Z

    iget-object v2, p0, LX/28r;->A0Y:Landroid/view/ViewStub;

    const v0, 0x7f0e035b

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, LX/YcB;

    invoke-direct {v0, p0, v1}, LX/YcB;-><init>(LX/28r;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    const/4 v4, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object v7, p1

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iput-boolean v9, p0, LX/28r;->A07:Z

    return-void
.end method

.method public final A0k(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/28r;->A06:Z

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v0, v9}, LX/28r;->A01(LX/28r;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v1

    new-instance v0, LX/Jk7;

    invoke-direct {v0, v1, v8}, LX/Jk7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    const/4 v3, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object v6, p1

    move-object v4, p2

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void
.end method

.method public final A0l(LX/Hbm;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/7BF;

    invoke-direct {v0, p0, v1}, LX/7BF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method public final A0m(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/28r;->A0H:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x427ec2e2

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28r;->A07:Z

    return-void
.end method

.method public final A0n(Z)V
    .locals 1

    iget-object v0, p0, LX/28r;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final A0o(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, LX/28r;->A0O:Z

    iget-object v0, p0, LX/28r;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final A0p([LX/PBN;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/28r;->A0S:Landroid/content/Context;

    iget-object v1, p0, LX/28r;->A0G:LX/4Nb;

    sget-object v0, LX/28r;->A0f:LX/9PW;

    new-instance v8, LX/cC4;

    invoke-direct {v8, v10, v0, v1}, LX/cC4;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    iget-boolean v0, p0, LX/28r;->A04:Z

    iput-boolean v0, v8, LX/cC4;->A05:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, p1, v5

    iget v3, v4, LX/PBN;->A00:I

    iget-boolean v1, v4, LX/PBN;->A02:Z

    const v0, 0x7f0407b3

    if-eqz v1, :cond_0

    const v0, 0x7f040759

    :cond_0
    invoke-static {v10, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/Nru;

    invoke-direct {v1, v0, v4, p0}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v10, v1, v3, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v9}, LX/cC4;->A0c(Ljava/util/List;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A0F:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LX/28r;->A0a:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x59a781ea

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
