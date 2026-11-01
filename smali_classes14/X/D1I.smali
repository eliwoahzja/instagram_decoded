.class public final LX/D1I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v0, 0x7c

    aput-char v0, v3, v8

    const/4 v1, 0x6

    invoke-static {p1, v3, v8}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const-string v6, ""

    const/4 v4, 0x4

    if-gt v4, v0, :cond_2

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/D1I;->A02:Ljava/lang/String;

    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v7, p0, LX/D1I;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    :try_start_2
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/D1I;->A04:I

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iput-object v6, p0, LX/D1I;->A03:Ljava/lang/String;

    invoke-static {v5, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "verified"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/D1I;->A06:Z

    goto :goto_2

    :cond_2
    iput-object v6, p0, LX/D1I;->A02:Ljava/lang/String;

    iput-object v6, p0, LX/D1I;->A03:Ljava/lang/String;

    iput-boolean v2, p0, LX/D1I;->A00:Z

    :goto_2
    iget v0, p0, LX/D1I;->A04:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, LX/D1I;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannedString;
    .locals 8

    iget-object v0, p0, LX/D1I;->A01:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5tO;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/D1I;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x11

    iget v0, p0, LX/D1I;->A04:I

    if-lez v1, :cond_1

    new-instance v6, LX/C7d;

    invoke-direct {v6, p0, p2, v7, v0}, LX/C7d;-><init>(LX/D1I;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v0, p0, LX/D1I;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    invoke-static {v3, v6, v5, v4}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    iget-boolean v0, p0, LX/D1I;->A06:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, LX/2sM;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f060032

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, LX/7mv;

    invoke-direct {v2, v1}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, "verified"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v2, v1, v4}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v0, p0, LX/D1I;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v2, v1, v4}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    goto :goto_1
.end method

.method public final A01(Z)LX/2BS;
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/D1I;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5tO;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v15, v0

    const/16 v0, 0x20

    shl-long/2addr v15, v0

    sget-wide v0, LX/1xR;->A01:J

    :goto_1
    const/4 v5, 0x0

    const/16 v0, 0x10

    new-instance v2, LX/2BT;

    invoke-direct {v2, v0}, LX/2BT;-><init>(I)V

    iget-boolean v0, v3, LX/D1I;->A05:Z

    if-eqz v0, :cond_0

    sget-object v9, LX/2JH;->A02:LX/2JH;

    :goto_2
    sget-wide v17, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v21, LX/1xR;->A0B:J

    new-instance v4, LX/2It;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-wide/from16 v19, v17

    invoke-direct/range {v4 .. v22}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v4}, LX/2BT;->A01(LX/2It;)I

    move-result v7

    goto :goto_3

    :cond_0
    move-object v9, v5

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v15, LX/1xR;->A0B:J

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v6, v3, LX/D1I;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v5, "InlineLinkUrn"

    sget-object v4, LX/7to;->A03:LX/7tq;

    iget-object v0, v3, LX/D1I;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v1, v0, v6}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/46R;->A00:LX/46R;

    invoke-virtual {v4, v1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, v3, LX/D1I;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v7}, LX/2BT;->A05(I)V

    iget-boolean v0, v3, LX/D1I;->A06:Z

    if-eqz v0, :cond_4

    const-string v1, "verified"

    const-string v0, "\ufffd"

    invoke-static {v2, v1, v0}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v7}, LX/2BT;->A05(I)V

    throw v0
.end method
