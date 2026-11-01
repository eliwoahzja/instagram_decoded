.class public final LX/QzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vip;


# static fields
.field public static final A00:LX/QzG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QzG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QzG;->A00:LX/QzG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHo(Landroid/content/Context;LX/6B5;LX/FPS;IZ)LX/G0V;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const v0, 0x7f137a11

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137a12

    invoke-static {p1, v2, v1, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p4}, LX/256;->A0Z(Ljava/lang/String;I)LX/1Rf;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0, v1, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v0, "https://help.instagram.com/377830165708421/?helpref=uk_lm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/G0V;

    invoke-direct {v0, v2, v1}, LX/G0V;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0
.end method
