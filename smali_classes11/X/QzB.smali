.class public final LX/QzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vip;


# static fields
.field public static final A00:LX/QzB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QzB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QzB;->A00:LX/QzB;

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

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f135092

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f13479e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v4, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1, p4}, LX/256;->A0Z(Ljava/lang/String;I)LX/1Rf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "https://help.instagram.com/491565145294150?fbclid=IwZXh0bgNhZW0CMTEAAR1wMCb13CJswIBDbr7Ms8SQcseQso-il1WB7Bk2LKomKcUjurk2vhuTitI_aem_w7o52vEE5PYH1dRKc3JfKg"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/G0V;

    invoke-direct {v0, v1, v5}, LX/G0V;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0
.end method
