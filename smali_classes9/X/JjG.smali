.class public final LX/JjG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ArrayAdapter;

.field public final A01:Landroid/widget/AutoCompleteTextView;

.field public final A02:LX/630;

.field public final A03:LX/OeM;

.field public final A04:LX/HCr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/9PW;LX/4Nb;LX/HMw;LX/OeM;LX/HCr;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JjG;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    const v0, 0x7f040994

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/630;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, v2, LX/630;->A01:Landroid/content/Context;

    iput-object p3, v2, LX/630;->A02:LX/9PW;

    iput-boolean p9, v2, LX/630;->A0A:Z

    iput p8, v2, LX/630;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/630;->A07:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/339;

    invoke-direct {v0, v1}, LX/339;-><init>(I)V

    iput-object v0, v2, LX/630;->A06:Ljava/util/Comparator;

    invoke-static {p4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    iput-object v0, v2, LX/630;->A04:LX/227;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/630;->A08:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v2, LX/630;->A05:Ljava/lang/CharSequence;

    new-instance v0, LX/634;

    invoke-direct {v0, p5, v2}, LX/634;-><init>(LX/HMw;LX/630;)V

    iput-object v0, v2, LX/630;->A03:LX/634;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/JjG;->A02:LX/630;

    iput-object p6, p0, LX/JjG;->A03:LX/OeM;

    iput-object p7, p0, LX/JjG;->A04:LX/HCr;

    return-void
.end method
