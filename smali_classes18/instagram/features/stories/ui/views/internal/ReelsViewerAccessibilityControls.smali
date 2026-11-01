.class public final Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/LkR;

.field public final A01:Landroid/view/View$AccessibilityDelegate;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const v0, 0x7f0e134f

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870922
    .line 536870923
    .line 536870924
    const v0, 0x7f0b3380

    .line 536870925
    .line 536870926
    .line 536870927
    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v6

    .line 536870931
    check-cast v6, Landroid/view/ViewGroup;

    .line 536870932
    .line 536870933
    iput-object v6, p0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;->A02:Landroid/view/ViewGroup;

    .line 536870934
    .line 536870935
    const/4 v7, 0x6

    .line 536870936
    new-instance v0, LX/TxW;

    .line 536870937
    .line 536870938
    invoke-direct {v0, p1, v7}, LX/TxW;-><init>(Ljava/lang/Object;I)V

    .line 536870939
    .line 536870940
    .line 536870941
    iput-object v0, p0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 536870942
    .line 536870943
    const v0, 0x7f0b2eff

    .line 536870944
    .line 536870945
    .line 536870946
    invoke-static {v6, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v3

    .line 536870950
    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 536870951
    .line 536870952
    iput-object v3, p0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 536870953
    .line 536870954
    const v0, 0x7f0803f5

    .line 536870955
    .line 536870956
    .line 536870957
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 536870958
    .line 536870959
    .line 536870960
    move-result-object v0

    .line 536870961
    const/4 v5, 0x1

    .line 536870962
    if-eqz v0, :cond_0

    .line 536870963
    .line 536870964
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 536870965
    .line 536870966
    .line 536870967
    new-instance v2, LX/F1M;

    .line 536870968
    .line 536870969
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 536870970
    .line 536870971
    .line 536870972
    iput-object v0, v2, LX/F1M;->A01:Landroid/graphics/drawable/Drawable;

    .line 536870973
    .line 536870974
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v1

    .line 536870978
    const v0, 0x7f1368d1

    .line 536870979
    .line 536870980
    .line 536870981
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536870982
    .line 536870983
    .line 536870984
    move-result-object v0

    .line 536870985
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    .line 536870986
    .line 536870987
    .line 536870988
    :cond_0
    const/4 v4, 0x7

    .line 536870989
    new-instance v0, LX/TxW;

    .line 536870990
    .line 536870991
    invoke-direct {v0, p1, v4}, LX/TxW;-><init>(Ljava/lang/Object;I)V

    .line 536870992
    .line 536870993
    .line 536870994
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 536870995
    .line 536870996
    .line 536870997
    new-instance v0, LX/G89;

    .line 536870998
    .line 536870999
    invoke-direct {v0, p0, v7}, LX/G89;-><init>(Ljava/lang/Object;I)V

    .line 536871000
    .line 536871001
    .line 536871002
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536871003
    .line 536871004
    .line 536871005
    new-instance v0, LX/mHs;

    .line 536871006
    .line 536871007
    invoke-direct {v0, p0, v5}, LX/mHs;-><init>(Ljava/lang/Object;I)V

    .line 536871008
    .line 536871009
    .line 536871010
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 536871011
    .line 536871012
    .line 536871013
    const v0, 0x7f0b2a44

    .line 536871014
    .line 536871015
    .line 536871016
    invoke-static {v6, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 536871017
    .line 536871018
    .line 536871019
    move-result-object v3

    .line 536871020
    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 536871021
    .line 536871022
    iput-object v3, p0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 536871023
    .line 536871024
    const v0, 0x7f0803f6

    .line 536871025
    .line 536871026
    .line 536871027
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 536871028
    .line 536871029
    .line 536871030
    move-result-object v0

    .line 536871031
    if-eqz v0, :cond_1

    .line 536871032
    .line 536871033
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 536871034
    .line 536871035
    .line 536871036
    new-instance v2, LX/F1M;

    .line 536871037
    .line 536871038
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 536871039
    .line 536871040
    .line 536871041
    iput-object v0, v2, LX/F1M;->A01:Landroid/graphics/drawable/Drawable;

    .line 536871042
    .line 536871043
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536871044
    .line 536871045
    .line 536871046
    move-result-object v1

    .line 536871047
    const v0, 0x7f1368ca

    .line 536871048
    .line 536871049
    .line 536871050
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536871051
    .line 536871052
    .line 536871053
    move-result-object v0

    .line 536871054
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    .line 536871055
    .line 536871056
    .line 536871057
    :cond_1
    const/16 v1, 0x8

    .line 536871058
    .line 536871059
    new-instance v0, LX/TxW;

    .line 536871060
    .line 536871061
    invoke-direct {v0, p1, v1}, LX/TxW;-><init>(Ljava/lang/Object;I)V

    .line 536871062
    .line 536871063
    .line 536871064
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 536871065
    .line 536871066
    .line 536871067
    new-instance v0, LX/G89;

    .line 536871068
    .line 536871069
    invoke-direct {v0, p0, v4}, LX/G89;-><init>(Ljava/lang/Object;I)V

    .line 536871070
    .line 536871071
    .line 536871072
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536871073
    .line 536871074
    .line 536871075
    const/4 v1, 0x2

    .line 536871076
    new-instance v0, LX/mHs;

    .line 536871077
    .line 536871078
    invoke-direct {v0, p0, v1}, LX/mHs;-><init>(Ljava/lang/Object;I)V

    .line 536871079
    .line 536871080
    .line 536871081
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 536871082
    .line 536871083
    .line 536871084
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final setAccessibilityCaption(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/XRH;->A00:LX/nRx;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x15ac2c0b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/ReelItem;->A2E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1385d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    :goto_0
    const v0, 0x6bdaf865

    invoke-interface {v2, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1368ea

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/1xM;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_2
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1368e9

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/1xM;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/ReelItem;->A2E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setDelegate(LX/LkR;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;->A00:LX/LkR;

    return-void
.end method
