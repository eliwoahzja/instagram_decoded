.class public final LX/9bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9bi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9bi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9bi;->A00:LX/9bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7gL;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v4, 0x0

    sget-object v2, LX/3li;->A00:LX/3li;

    iget-wide v0, p1, LX/7gL;->A03:J

    invoke-virtual {v2, p0, v0, v1}, LX/3li;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static final A01(LX/0nR;)Z
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/0nR;->A0A:LX/0nR;

    sget-object v2, LX/0nR;->A0B:LX/0nR;

    sget-object v3, LX/0nR;->A0H:LX/0nR;

    sget-object v4, LX/0nR;->A0P:LX/0nR;

    sget-object v5, LX/0nR;->A0U:LX/0nR;

    sget-object v6, LX/0nR;->A0V:LX/0nR;

    sget-object v7, LX/0nR;->A0W:LX/0nR;

    sget-object v8, LX/0nR;->A0F:LX/0nR;

    sget-object v9, LX/0nR;->A0I:LX/0nR;

    sget-object v10, LX/0nR;->A06:LX/0nR;

    filled-new-array/range {v2 .. v10}, [LX/0nR;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
