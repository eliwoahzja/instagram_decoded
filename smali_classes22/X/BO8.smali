.class public final LX/BO8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BO8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BO8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BO8;->A00:LX/BO8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3Bv;I)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p2, LX/3Bv;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p3

    const v0, 0x7f1403a9

    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x21

    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Vlj;LX/3Bv;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p3, :cond_0

    invoke-interface {p2, p4}, LX/Vlj;->Cep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/3Bv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Vlj;->Cep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, p3, v0}, LX/BO8;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3Bv;I)V

    return-object v1
.end method
