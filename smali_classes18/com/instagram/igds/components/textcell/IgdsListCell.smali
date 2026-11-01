.class public final Lcom/instagram/igds/components/textcell/IgdsListCell;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:LX/Klx;

.field public A0D:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0E:Lcom/instagram/igds/components/button/IgdsRadioButton;

.field public A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A0G:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0I:LX/H0i;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Landroid/widget/CompoundButton;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Z

.field public iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 275612703
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 275612704
    iput-boolean v3, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P:Z

    .line 275612705
    sget-object v0, LX/H0i;->A0B:LX/H0i;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:LX/H0i;

    .line 275612706
    iput-boolean v3, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    .line 275612707
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    .line 275612708
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 275612709
    :cond_0
    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 275612710
    const v0, 0x7f0e089b

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    .line 275612711
    const-string v6, "textCellView"

    if-nez v4, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612712
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 275612713
    :cond_2
    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 275612714
    invoke-static {v4, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    .line 275612715
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070007

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 275612716
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612717
    :cond_3
    const v4, 0x7f070016

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 275612718
    invoke-static {v1, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    .line 275612719
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612720
    :cond_4
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 275612721
    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    .line 275612722
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 275612723
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 275612724
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612725
    :cond_7
    const v0, 0x7f0b40e9

    .line 275612726
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275612727
    check-cast v0, Landroid/widget/FrameLayout;

    .line 275612728
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    .line 275612729
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612730
    :cond_8
    const v0, 0x7f0b1e93

    .line 275612731
    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    .line 275612732
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 275612733
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612734
    :cond_9
    const v0, 0x7f0b1e91

    .line 275612735
    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    .line 275612736
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 275612737
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612738
    :cond_a
    const v0, 0x7f0b1e92

    .line 275612739
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275612740
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    .line 275612741
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612742
    :cond_b
    const v0, 0x7f0b1e8e

    .line 275612743
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275612744
    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Lcom/instagram/igds/components/button/IgdsRadioButton;

    .line 275612745
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612746
    :cond_c
    const v0, 0x7f0b1e8d

    .line 275612747
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275612748
    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 275612749
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612750
    :cond_d
    const v0, 0x7f0b1e84

    .line 275612751
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275612752
    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    .line 275612753
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612754
    :cond_e
    const v0, 0x7f0b1e85

    .line 275612755
    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    .line 275612756
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 275612757
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612758
    :cond_f
    const v0, 0x7f0b1e8f

    .line 275612759
    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    .line 275612760
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 275612761
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612762
    :cond_10
    const v0, 0x7f0b1e87

    .line 275612763
    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    .line 275612764
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 275612765
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_11

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612766
    :cond_11
    const v0, 0x7f0b1e90

    .line 275612767
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275612768
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    .line 275612769
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612770
    :cond_12
    const v0, 0x7f0b1e88

    .line 275612771
    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    .line 275612772
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 275612773
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_13

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612774
    :cond_13
    const v0, 0x7f0b1e83

    .line 275612775
    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    .line 275612776
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 275612777
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_14

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612778
    :cond_14
    const v0, 0x7f0b1e8c

    .line 275612779
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275612780
    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    .line 275612781
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:LX/Klx;

    .line 275612782
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_15

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612783
    :cond_15
    const v0, 0x7f0b1e86

    .line 275612784
    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    .line 275612785
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 275612786
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_16

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612787
    :cond_16
    const v0, 0x7f0b1e8b

    .line 275612788
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275612789
    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    .line 275612790
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_17

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 275612791
    :cond_17
    const v0, 0x7f0b1e8a

    .line 275612792
    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    .line 275612793
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_1b

    .line 275612794
    sget-object v0, LX/0ql;->A1U:[I

    .line 275612795
    invoke-static {p1, p2, v0}, LX/16V;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 275612796
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 275612797
    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    .line 275612798
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_18

    .line 275612799
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    .line 275612800
    :cond_18
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 275612801
    if-eqz v0, :cond_19

    .line 275612802
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    .line 275612803
    :cond_19
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1a

    .line 275612804
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    .line 275612805
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 275612806
    :cond_1b
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1c

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 275612807
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1d

    const-string v0, "rightAddOnContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 275612808
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "detailView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    filled-new-array {v2, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1xM;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v3, "iconView"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/0cE;->A00(Landroid/content/res/Resources;F)I

    move-result v5

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081dcb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v4, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Z

    const-string v3, "subtitleView"

    const-string v2, "titleView"

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_7
    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_1

    const-string v0, "igSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/TxU;

    invoke-direct {v0, p0, p2, p1}, LX/TxU;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public static synthetic setTextCellAccessibilityDelegate$default(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_0

    const-string v0, "igSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-nez v0, :cond_1

    const-string v0, "checkBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-nez v0, :cond_2

    const-string v0, "igdsRadioButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    const-string v0, "chevronView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v0, :cond_4

    const-string v0, "igProgressBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_5

    const-string v0, "dismissView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_6

    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_7

    const-string v0, "rightIconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public final A05()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    const-string v0, "badgeView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string v0, "detailView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v0, "rightAddOnContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_6

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    return-void
.end method

.method public final A06(I)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "textCellView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b1e89

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v2, "iconView"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A07(I)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v2, "iconView"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "subtitleView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    return-void
.end method

.method public final A09(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    return-void
.end method

.method public final A0A(II)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "subtitleView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A0B(II)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "titleView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v2, "iconView"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_4
    return-void
.end method

.method public final A0E(Landroid/text/method/MovementMethod;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final A0F(Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_0

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x23

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, p1, p0}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    const-string v0, "badgeView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "detailView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v0, "rightAddOnContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    new-instance v0, LX/mHI;

    invoke-direct {v0, p0, v1}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "You cannot set a listener until you specify the Textcell type.Please call setTextCellType before calling setOnCheckedChangeListener."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/Vmr;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    instance-of v0, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v0, "igSwitch"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x30

    new-instance v0, LX/mHI;

    invoke-direct {v0, p0, v1}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "You cannot set a ToggleListener until you specify the Textcell type as TextCellType.TYPE_SWITCH.Please call setTextCellType before calling setSwitchToggleListener."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(LX/H0i;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean p2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-nez v0, :cond_0

    const-string v0, "leftAlignedCheckBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7lf;->A0Y(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "rightAddOnContainer"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0, v3, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v0, "secondaryButton"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    const-string v0, "chevronView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    const-string v0, "rightIconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "dismissView"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x33

    new-instance v1, LX/mHI;

    invoke-direct {v1, p0, v0}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const-string v0, "textCellView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v0, :cond_7

    const-string v0, "igProgressBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v0, "igSwitch"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v2, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_7
    invoke-static {p0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const-string v0, "igdsRadioButton"

    if-nez v1, :cond_a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_8
    invoke-static {p0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const-string v0, "checkBox"

    if-nez v1, :cond_c

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v2, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x32

    :goto_0
    new-instance v0, LX/mHI;

    invoke-direct {v0, p0, v1}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public final A0K(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, "subtitleView"

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    return-void
.end method

.method public final A0L(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    return-void
.end method

.method public final A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public final A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 5

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O:Ljava/lang/CharSequence;

    const-string v3, "badgeView"

    const-string v2, "detailView"

    const/16 v1, 0x8

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P(Ljava/lang/Integer;)V

    return-void

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/H0i;->A07:LX/H0i;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    :cond_7
    return-void
.end method

.method public final A0O(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 3

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v0, :cond_0

    const-string v0, "igProgressBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final A0P(Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:LX/Klx;

    if-nez v0, :cond_0

    const-string v0, "viewForNewBadge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "badgeView"

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const-string v1, "Unsupported badge style"

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f082c90

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f082373

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040759

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f082245

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ff

    :goto_0
    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f082bb6

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_b
    const v0, 0x7f0828b8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0A(Landroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    iput-boolean v3, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v1, "iconView"

    const/4 v0, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A0R(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03(Lcom/instagram/igds/components/textcell/IgdsListCell;ZZ)V

    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_1

    const-string v0, "igSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    :cond_2
    return-void
.end method

.method public final getDetailView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "detailView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getTextCellType()LX/H0i;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:LX/H0i;

    return-object v0
.end method

.method public final getTextCellView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "textCellView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getTitleView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final setButtonUIEnabled(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P:Z

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "rightAddOnContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, 0x78cd9cd4

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    invoke-static {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    return-void
.end method

.method public final setCheckedChangeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    return-void
.end method

.method public final setCompoundButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "You cannot set a listener until you specify the Textcell type.Please call setTextCellType before calling setOnCheckedChangeListener."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P:Z

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    const-string v0, "badgeView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "detailView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v0, "rightAddOnContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    return-void
.end method

.method public setIconColorContrib(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "indexView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, p1, 0x1

    const-string v0, "."

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightIconResource(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    const-string v0, "rightIconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final setSecondaryButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSecondaryButtonText(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    return-void
.end method

.method public final setSecondaryEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setSubtitleMaxLine(I)V
    .locals 2

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "subtitleView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public final setTextCellType(LX/H0i;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:LX/H0i;

    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P:Z

    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    return-void
.end method

.method public final setTitleMaxLines(I)V
    .locals 2

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "titleView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public setTitleTextColorContrib(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTitleTextSize(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setToggleEnabledClick(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setToggleIcon(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N:Landroid/widget/CompoundButton;

    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A09:Z

    :cond_0
    return-void
.end method
