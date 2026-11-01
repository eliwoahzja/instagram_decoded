.class public Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;
.super Landroid/preference/EditTextPreference;
.source "EditTextPref.java"


# static fields
.field private static final SINGLE_LINE_FILTER:Landroid/text/InputFilter;

.field private static helper:Lapp/morphe/extension/instagram/settings/preference/Helper;


# instance fields
.field private numericOnly:Z


# direct methods
.method public static synthetic $r8$lambda$Xk6ECGq61mabu5q6oZJATOZ93-Y(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 26
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic -$$Nest$sfgethelper()Lapp/morphe/extension/instagram/settings/preference/Helper;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->SINGLE_LINE_FILTER:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 40
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p2, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {p2, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object p2, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 45
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p2, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {p2, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object p2, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 51
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 65
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 66
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    .line 67
    array-length v0, v0

    sget-object v2, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->SINGLE_LINE_FILTER:Landroid/text/InputFilter;

    aput-object v2, v1, v0

    .line 68
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 70
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref$1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;)V

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private static removeLineBreaks(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Landroid/preference/EditTextPreference;->onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V

    .line 101
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->numericOnly:Z

    if-eqz p0, :cond_0

    sget-object p0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->DEFAULT:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->bindText(Landroid/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 87
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->createPreferenceView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setNumericOnly(Z)V
    .locals 2

    .line 54
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->numericOnly:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 57
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
