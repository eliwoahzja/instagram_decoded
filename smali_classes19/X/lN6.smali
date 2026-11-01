.class public final LX/lN6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lN6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lN6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lN6;->A00:LX/lN6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/OiR;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    const v0, 0x7f132fe5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v1, p2}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v0, LX/Gqq;

    invoke-direct {v0, p1}, LX/Gqq;-><init>(LX/OiR;)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v4}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/OiR;Ljava/lang/CharSequence;Ljava/lang/Integer;II)LX/6WN;
    .locals 3

    const v0, 0x7f082324

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    iput v0, v2, LX/6WN;->A03:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0L:Ljava/lang/String;

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A08:Ljava/lang/CharSequence;

    iput-object p2, v2, LX/6WN;->A09:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/6WN;->A0I:Ljava/lang/String;

    if-nez p3, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, v2, LX/6WN;->A07:LX/OiR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6WN;->A0V:Z

    iput-boolean v0, v2, LX/6WN;->A0U:Z

    iput-boolean v0, v2, LX/6WN;->A0N:Z

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6WN;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v2, 0x7f1331f1

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    const v0, 0x7f082376

    iput v0, v1, LX/6WN;->A03:I

    const v0, 0x7f132f22

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/6WN;->A0I:Ljava/lang/String;

    iput-object v3, v1, LX/6WN;->A07:LX/OiR;

    return-object v1
.end method

.method public final A03(Landroid/content/Context;LX/OiR;ZZZZZ)LX/6WN;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p5, :cond_5

    const v5, 0x7f132fe9

    if-eqz p6, :cond_6

    :goto_0
    const v6, 0x7f132ff6

    if-eqz p7, :cond_0

    const v6, 0x7f13300c

    :cond_0
    :goto_1
    const/4 v3, 0x0

    if-eqz p6, :cond_3

    const v0, 0x7f132ff4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-eqz p4, :cond_2

    const v0, 0x7f132fe6

    if-eqz p7, :cond_1

    const v0, 0x7f132fe7

    :cond_1
    invoke-static {p1, p2, v0}, LX/lN6;->A00(Landroid/content/Context;LX/OiR;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_2
    invoke-static/range {v1 .. v6}, LX/lN6;->A01(Landroid/content/Context;LX/OiR;Ljava/lang/CharSequence;Ljava/lang/Integer;II)LX/6WN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6WN;->A0c:Z

    return-object v1

    :cond_3
    if-eqz p3, :cond_4

    const v0, 0x7f132ff3

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto :goto_3

    :cond_5
    const v5, 0x7f132ff7

    if-eqz p6, :cond_6

    const v5, 0x7f132ff8

    goto :goto_0

    :cond_6
    const v6, 0x7f132ff5

    if-eqz p7, :cond_0

    const v6, 0x7f13300b

    goto :goto_1
.end method
