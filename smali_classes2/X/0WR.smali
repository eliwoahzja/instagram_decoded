.class public final LX/0WR;
.super LX/4B3;
.source ""

# interfaces
.implements LX/Nec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/89a;
    .locals 4

    const/4 v3, -0x1

    sget-object v0, LX/0tS;->A00:LX/3g4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "FacebookEmoji"

    new-instance v1, LX/89a;

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/89a;->A01:Landroid/graphics/Typeface;

    iput v3, v1, LX/89a;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/3VE;->A00:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public final AOH(Landroid/text/Spannable;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/4B3;->A03(Landroid/text/Spannable;IIZ)V

    return-void
.end method

.method public final B1z(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, LX/0WR;->EHC()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/12r;

    invoke-direct {v0, p0}, LX/12r;-><init>(LX/Nec;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final B25(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, LX/0WR;->EHC()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/12r;

    invoke-direct {v0, p0}, LX/12r;-><init>(LX/Nec;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final C0K(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/HFo;->A02(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v2, LX/0tS;->A00:LX/3g4;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, v3}, LX/3g4;->A00(Ljava/lang/CharSequence;II)I

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v0, LX/3VE;->A00:Landroid/graphics/Typeface;

    :cond_1
    new-instance v1, LX/53X;

    invoke-direct {v1, v0, p1, p2}, LX/53X;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final CA8(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0tS;->A00:LX/3g4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, LX/3g4;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/3VE;->A00:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E9G(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/3VE;->A01:LX/3VE;

    invoke-virtual {v0, p1}, LX/3VE;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final EHC()Z
    .locals 3

    sget-object v2, LX/0tS;->A00:LX/3g4;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    sget-object v0, LX/3VE;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final EjW(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/text/Editable;

    if-nez v0, :cond_0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v4, v5, v0, v5}, LX/4B3;->A03(Landroid/text/Spannable;IIZ)V

    return-object v4

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v5, v1}, LX/4B3;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Background modification: %d -> %d"

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0WR;

    invoke-static {v0, v2, v1}, LX/0lj;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    :cond_1
    invoke-static {v4, p0, v1, v5, v1}, LX/4B3;->A00(Landroid/text/Spannable;LX/4B3;III)Z

    return-object v4

    :cond_2
    return-object p1
.end method
