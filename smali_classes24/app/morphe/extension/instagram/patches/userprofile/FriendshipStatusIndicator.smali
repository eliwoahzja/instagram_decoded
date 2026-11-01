.class public Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator;
.super Ljava/lang/Object;
.source "FriendshipStatusIndicator.java"


# static fields
.field private static final STATUS_TAG:Ljava/lang/String; = "piko_friendship_status_textview"


# direct methods
.method public static synthetic $r8$lambda$EfBBDqCs8F3eJm1Grb4qRg1t8Io()Ljava/lang/String;
    .locals 1

    .line 263
    const-string v0, "Failed follow back indicator"

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smfriendshipStatusDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator;->friendshipStatusDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFriendshipIndicator(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 210
    :try_start_0
    new-instance v0, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 211
    const-string p1, "getView"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 215
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 216
    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "piko_friendship_status_textview"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->followBackIndicator()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followBackIndicator:Z

    if-eqz v0, :cond_7

    .line 222
    new-instance v0, Lapp/morphe/extension/instagram/entity/ProfileInfo;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/ProfileInfo;-><init>(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/ProfileInfo;->isSelfProfile()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/ProfileInfo;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getUserFriendshipStatus()Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;->getMappings()Ljava/util/Map;

    move-result-object v0

    .line 231
    const-string v1, "followed_by"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_1

    .line 233
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "following"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 238
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->followBackColorIndicator()Z

    move-result v2

    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 240
    const-string v0, "piko_fbi_following_each_other"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, "fb_ic_friend_confirm_outline_20"

    if-eqz v2, :cond_6

    .line 242
    const-string v4, "#3389DF"

    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    const-string v0, "piko_fbi_follows_you"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "fb_ic_friend_add_outline_20"

    if-eqz v2, :cond_6

    .line 246
    const-string v4, "#3CC176"

    goto :goto_0

    .line 248
    :cond_5
    const-string v0, "piko_fbi_doesnt_follows_you"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "fb_ic_friend_remove_outline_20"

    if-eqz v2, :cond_6

    .line 250
    const-string v4, "#EB4941"

    .line 253
    :cond_6
    :goto_0
    invoke-static {p1, p0, v0, v4, v1}, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator;->addFriendshipTextView(Landroid/view/View;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 263
    new-instance p1, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static addFriendshipTextView(Landroid/view/View;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 183
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    const-string v1, "piko_friendship_status_textview"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 188
    invoke-static {v2, p1, p2, p3, p4}, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator;->bindStatusTextView(Landroid/widget/TextView;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 193
    invoke-static {v2, p1, p2, p3, p4}, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator;->createStatusTextView(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 199
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 203
    sget p3, Lapp/morphe/extension/shared/ui/Dim;->dp4:I

    sget p4, Lapp/morphe/extension/shared/ui/Dim;->dp6:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    add-int/lit8 p0, p0, 0x1

    .line 204
    invoke-virtual {v0, p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static bindStatusTextView(Landroid/widget/TextView;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 106
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 111
    const-string v2, "igds_color_primary_text"

    invoke-static {v2}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result v2

    .line 112
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p3, :cond_0

    move p3, v2

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 118
    :goto_0
    invoke-static {p4}, Lapp/morphe/extension/shared/ResourceUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 119
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 120
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p3, 0x0

    .line 123
    invoke-virtual {p4, p3, p3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    sget p2, Lapp/morphe/extension/shared/ui/Dim;->dp4:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p2, 0x0

    .line 126
    invoke-virtual {p0, p4, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 133
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134
    sget p4, Lapp/morphe/extension/shared/ui/Dim;->dp2:I

    div-int/2addr p4, v0

    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 140
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v5, 0x1a

    .line 136
    invoke-static {v5, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 134
    invoke-virtual {p2, p4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 143
    sget p4, Lapp/morphe/extension/shared/ui/Dim;->dp20:I

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 144
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x10

    .line 145
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p2, 0x1

    .line 147
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 148
    sget p2, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    sget p4, Lapp/morphe/extension/shared/ui/Dim;->dp6:I

    invoke-virtual {p0, p2, p4, p2, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    const-string p2, "sans-serif-medium"

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator;->setStatusClickListener(Landroid/view/View;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;)V

    .line 159
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static createStatusTextView(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 89
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static {v0, p1, p2, p3, p4}, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator;->bindStatusTextView(Landroid/widget/TextView;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static friendshipStatusDialogBox(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;)V
    .locals 6

    .line 52
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;-><init>(Landroid/content/Context;)V

    .line 54
    const-string p0, "piko_ok"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    const-string p0, "piko_friendship_status"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setTitle(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCancelable(Z)V

    .line 57
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCanceledOnTouchOutside(Z)V

    .line 59
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;->getMappings()Ljava/util/Map;

    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    const-string v4, "_"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x2

    if-le p0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setMessage(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static setStatusClickListener(Landroid/view/View;Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;)V
    .locals 1

    .line 165
    new-instance v0, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator$1;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/patches/userprofile/FriendshipStatusIndicator$1;-><init>(Lapp/morphe/extension/instagram/entity/UserFriendshipStatus;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
