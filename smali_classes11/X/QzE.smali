.class public final LX/QzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vip;


# static fields
.field public static final A00:LX/QzE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QzE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QzE;->A00:LX/QzE;

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

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p3, LX/FPS;->A01:LX/G8p;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/G8p;->A02:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    if-eqz p5, :cond_3

    const v0, 0x7f136a9a

    invoke-static {p1, v4, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_0
    invoke-static {v5}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/G0V;

    invoke-direct {v0, v1, v3}, LX/G0V;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0

    :cond_3
    iget-object v0, p2, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    const v0, 0x7f136a99    # 1.9595E38f

    invoke-static {p1, v2, v4, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1, v2, v3, p4}, LX/OGd;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0
.end method
