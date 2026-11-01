.class public Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;
.super Ljava/lang/Object;
.source "ProfilePictureViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$SquareFrameLayout;,
        Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2y6uttIo0ye-oaOHOhE6uuu15Uw(Ljava/lang/String;Landroid/os/Handler;Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 218
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    .line 220
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 221
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 222
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 223
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 225
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 226
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    .line 223
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 228
    :goto_2
    new-instance v1, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 231
    :goto_3
    new-instance p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2, v0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$EzoxyZvrz5O3yoYGjab5VY278A8(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x8

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    .line 176
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 178
    :cond_0
    const-string p0, "piko_download_failed_media"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OACYyo2nhJbtrnm6WOzhHNPLEd4(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 2

    .line 95
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_dp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->getSubfolderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p1, p2, p0, v0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadMediaUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 102
    :goto_0
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$YZwcZpm5ZkePk_iJNVjZbEeUlzo(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/ActivityHook;->handleUrlIntent(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nWrA7kdHdEv1Ya7guSIw7KX1FMk()Ljava/lang/String;
    .locals 1

    .line 228
    const-string v0, "Failed to load profile picture"

    return-object v0
.end method

.method public static synthetic $r8$lambda$qwrtEuKxp9JW0z2u7xerW2WhdYw()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "Error at ProfilePictureViewer.show"

    return-object v0
.end method

.method public static synthetic $r8$lambda$tp85IXS2XFfUKhbRIHsfGKRKgq8()Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "Error downloading profile picture"

    return-object v0
.end method

.method public static synthetic $r8$lambda$xicqmCGdrCUqDOzY3SPBaeXnJYg(Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 231
    invoke-interface {p0, p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;->onLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yA45M1AfSECj5-eDAN5dDxBt_pE(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildActionButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 1

    .line 186
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButton;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramButton;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0, p1}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setText(Ljava/lang/String;)V

    .line 188
    sget-object p1, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->SECONDARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setStyle(Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;)V

    .line 189
    invoke-virtual {v0, p2}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setOnClickListener(Ljava/lang/Runnable;)V

    const/16 p1, 0xc

    .line 191
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x8

    .line 192
    invoke-static {p0, p2}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p0, p1, p2}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setMargins(IIII)V

    .line 194
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/InstagramButton;->getIgdsButton()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object p0

    return-object p0
.end method

.method private static buildCloseRow(Landroid/content/Context;Landroid/app/Dialog;I)Landroid/view/View;
    .locals 4

    .line 129
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x2c

    .line 131
    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 134
    const-string v2, "\u2715"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41900000    # 18.0f

    .line 136
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    .line 137
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p2, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    .line 140
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    .line 141
    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 142
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static buildImageArea(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 6

    .line 150
    new-instance v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$SquareFrameLayout;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$SquareFrameLayout;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 153
    invoke-static {p0, v4}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    .line 154
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 161
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    .line 169
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    new-instance p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2, v1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->loadBitmapAsync(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;)V

    return-object v0
.end method

.method private static dpToPx(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 240
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static loadBitmapAsync(Ljava/lang/String;Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;)V
    .locals 3

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/os/Handler;Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 232
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static roundedCorners(I)[F
    .locals 2

    int-to-float p0, p0

    const/16 v0, 0x8

    .line 236
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static show(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserData;)V
    .locals 13

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/UserData;->getProfilePictureUrl()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 63
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 67
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v3, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const v8, -0xededee

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v7, -0x1000000

    :goto_1
    if-eqz v3, :cond_4

    const v3, -0xe3e3e2

    goto :goto_2

    :cond_4
    const v3, -0x171718

    .line 82
    :goto_2
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v11, 0x12

    invoke-static {p0, v11}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v11}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->roundedCorners(I)[F

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 83
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0xc

    .line 85
    invoke-static {p0, v8}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v4, v4, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    invoke-static {p0, v1, v7}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->buildCloseRow(Landroid/content/Context;Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    invoke-static {p0, v0, v3}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->buildImageArea(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    const-string v3, "piko_open_image_externally"

    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda5;

    invoke-direct {v7, v1, v0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda5;-><init>(Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-static {p0, v3, v7}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->buildActionButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    const-string v3, "piko_download_profile_picture"

    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda6;

    invoke-direct {v7, p1, p0, v0, v1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-static {p0, v3, v7}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->buildActionButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 113
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const p1, 0x3f5c28f6    # 0.86f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 114
    invoke-virtual {v2, p0, v6}, Landroid/view/Window;->setLayout(II)V

    const p0, 0x3f333333    # 0.7f

    .line 115
    invoke-virtual {v2, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 116
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/16 p1, 0x11

    .line 117
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 118
    invoke-virtual {v2, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 59
    :cond_6
    :goto_3
    const-string p0, "piko_fail_no_file"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method
