.class public abstract LX/ZoW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;

.field public static final A01:LX/5BJ;

.field public static final A02:LX/5BJ;

.field public static final A03:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "#[\\p{L}\\p{N}_]+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/ZoW;->A00:LX/5BJ;

    const-string v0, "@[\\p{L}\\p{N}_](?:[\\p{L}\\p{N}_.]*[\\p{L}\\p{N}_])?"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/ZoW;->A01:LX/5BJ;

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v0, LX/ZoW;->A03:LX/5BJ;

    const-string v2, "See more\\s*$"

    sget-object v1, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v1}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/ZoW;->A02:LX/5BJ;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ZoW;->A03:LX/5BJ;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v1

    sget-object v0, LX/ZoW;->A00:LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wp;->A0B(LX/sbl;LX/sbl;)LX/6NM;

    move-result-object v1

    sget-object v0, LX/ZoW;->A01:LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wp;->A0B(LX/sbl;LX/sbl;)LX/6NM;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J8G;

    invoke-direct {v0, v1}, LX/J8G;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object v0, LX/ZoW;->A02:LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6YA;->A02()LX/1xp;

    move-result-object v6

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0x21

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mw;

    iget v0, v1, LX/1mw;->A01:I

    add-int/lit8 v3, v0, 0x1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, v1, LX/1mw;->A00:I

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "sans-serif-medium"

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, v6, LX/1mw;->A00:I

    iget v0, v6, LX/1mw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-object v5
.end method
