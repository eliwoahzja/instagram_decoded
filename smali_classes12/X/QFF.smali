.class public abstract enum LX/QFF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/QFF;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QFF;

.field public static final enum A04:LX/QFF;

.field public static final enum A05:LX/QFF;

.field public static final enum A06:LX/QFF;

.field public static final enum A07:LX/QFF;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/QCM;

    invoke-direct {v3}, LX/QCM;-><init>()V

    sput-object v3, LX/QFF;->A07:LX/QFF;

    new-instance v2, LX/QCG;

    invoke-direct {v2}, LX/QCG;-><init>()V

    sput-object v2, LX/QFF;->A04:LX/QFF;

    new-instance v1, LX/QCI;

    invoke-direct {v1}, LX/QCI;-><init>()V

    sput-object v1, LX/QFF;->A05:LX/QFF;

    new-instance v0, LX/QCK;

    invoke-direct {v0}, LX/QCK;-><init>()V

    sput-object v0, LX/QFF;->A06:LX/QFF;

    filled-new-array {v3, v2, v1, v0}, [LX/QFF;

    move-result-object v0

    sput-object v0, LX/QFF;->A03:[LX/QFF;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QFF;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/QFF;->values()[LX/QFF;

    move-result-object v0

    sput-object v0, LX/QFF;->A01:[LX/QFF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QFF;->A00:I

    return-void
.end method

.method public static values()[LX/QFF;
    .locals 1

    sget-object v0, LX/QFF;->A03:[LX/QFF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QFF;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    instance-of v0, p0, LX/QCM;

    if-eqz v0, :cond_0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/DWd;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/QCK;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a96

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/DZC;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1045

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, v1, LX/DZC;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, p0, LX/QCI;

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f0e0a94

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DWc;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    const v0, 0x7f0e0a93

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/DwA;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2334

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/DwA;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4238

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/DwA;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b35e2

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/DwA;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0
.end method
