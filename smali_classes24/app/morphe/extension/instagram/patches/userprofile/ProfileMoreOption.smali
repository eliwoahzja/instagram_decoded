.class public Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;
.super Ljava/lang/Object;
.source "ProfileMoreOption.java"


# static fields
.field private static final BIO_LINK:Ljava/util/regex/Pattern;

.field private static DEBUG:Z


# direct methods
.method public static synthetic $r8$lambda$2fIKzH1DWyXj40oIyKTHNJ93Bf0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 112
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ap-sskFPWvobpgFYUvi9TNZuy7g()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "Error at moreOptionsDailogueBox"

    return-object v0
.end method

.method public static synthetic $r8$lambda$NKvxBNchLJos_bzajXGBGEBCoRU(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserData;)V
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;->moreOptionsDailogueBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SkC0MD-VixF1Bss8uQvKpXlbVlc()Ljava/lang/String;
    .locals 1

    .line 167
    const-string v0, "Failed to add profile more button: "

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smlinksFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;->linksFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->pikoDebug()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;->DEBUG:Z

    .line 142
    const-string v0, "(?:https?://)?(?:[\\w-]+\\.)+[a-z]{2,}(?:/[^\\s]*)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;->BIO_LINK:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addProfileMoreOptionsButton(Landroid/view/ViewGroup;Lapp/morphe/extension/instagram/entity/ProfileInfo;)V
    .locals 3

    .line 148
    :try_start_0
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/ProfileInfo;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    new-instance v1, Lapp/morphe/extension/instagram/entity/InstagramButton;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/entity/InstagramButton;-><init>(Landroid/content/Context;)V

    .line 152
    const-string v2, "piko_more_profile_options"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setText(Ljava/lang/String;)V

    .line 153
    sget-object v2, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->SECONDARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setStyle(Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;)V

    .line 154
    new-instance v2, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserData;)V

    invoke-virtual {v1, v2}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setOnClickListener(Ljava/lang/Runnable;)V

    .line 158
    sget p1, Lapp/morphe/extension/shared/ui/Dim;->dp12:I

    .line 159
    sget v0, Lapp/morphe/extension/shared/ui/Dim;->dp6:I

    sget v2, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    invoke-virtual {v1, p1, v0, p1, v2}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setMargins(IIII)V

    .line 161
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/InstagramButton;->getIgdsButton()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static linksFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;->BIO_LINK:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static moreOptionsDailogueBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserData;)V
    .locals 4

    .line 43
    :try_start_0
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const-string v2, "piko_view_profile_picture"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v2, "piko_copy_username"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v2, "piko_copy_full_name"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v2, "piko_copy_user_id"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v2, "piko_copy_bio"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v2, "piko_copy_links_from_bio"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-boolean v2, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "piko_debug"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    .line 56
    new-instance v3, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;

    invoke-direct {v3, v1, p1, p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$1;-><init>(Ljava/util/ArrayList;Lapp/morphe/extension/instagram/entity/UserData;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    const-string p0, "piko_more_profile_options"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setTitle(Ljava/lang/String;)V

    .line 112
    const-string p0, "piko_close"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    .line 113
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCancelable(Z)V

    .line 114
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCanceledOnTouchOutside(Z)V

    .line 116
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method
