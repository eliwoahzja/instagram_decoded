.class public Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;
.super Landroid/app/Activity;
.source "DeletedMessagesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;

.field private backAction:Landroid/view/View;

.field private cancelSelectionAction:Landroid/widget/TextView;

.field private deleteAction:Landroid/widget/Button;

.field private messageList:Landroid/widget/ListView;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectAllAction:Landroid/view/View;

.field private selectAllCheck:Landroid/widget/CheckBox;

.field private selectAllLabel:Landroid/widget/TextView;

.field private selectionController:Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;

.field private selectionMode:Z

.field private selectionToolbarVisible:Z

.field private timestampFormatter:Ljava/text/SimpleDateFormat;

.field private toolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$A92dQe_YiLqMf17QTZtWcdV1e5w(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->lambda$showMediaOptions$9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$D-K9-zjSEXMSi6ABt75yqwCritQ(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->lambda$onCreate$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$G4E4NNAvnA5XWZUyr67kdCR4R1w(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->updateSelectionUi()V

    return-void
.end method

.method public static synthetic $r8$lambda$TCYbT7D_E2s5HENgE0wzN0ST12E(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->lambda$onCreate$4(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XPXoZ_GyVKgjbvHxQlFjCkXngQs(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dIMiW8jeZ9l816Hk8yFh1PtAIfo(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->lambda$confirmDeleteSelected$8(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hJ2mUdDHF4IDcRAFNTFC2ugOwek(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 226
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 227
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 226
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public static synthetic $r8$lambda$j0svRFjpC4cfKQRuTe1axfxskgU(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mcH-GAudmPSWRQTeYIUYoRJgZ30(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->lambda$onCreate$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rkVMccsK5wcL8_rM016XkAEYx6w(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4uVefBmnU75iaRk8nDu7h3Mayc(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmessageList(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Landroid/widget/ListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessages(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messages:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectionMode(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettimestampFormatter(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->timestampFormatter:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmessageRowBackground(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageRowBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mselectionControlTint(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionControlTint()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smisExpiredMediaUrl(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->isExpiredMediaUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smmediaLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->mediaLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private applySelectionToolbarLayout(Z)V
    .locals 4

    .line 291
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 293
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 294
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->cancelSelectionAction:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllAction:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 296
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->backAction:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toolbarTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->applyToolbarLayout(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    return-void

    .line 301
    :cond_0
    sget p1, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 301
    invoke-virtual {v0, p1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41200000    # 10.0f

    .line 305
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 306
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 309
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 310
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->cancelSelectionAction:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 311
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllAction:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 312
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllLabel:Landroid/widget/TextView;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllCheck:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static areAllSelected(II)Z
    .locals 0

    .line 0
    if-lez p1, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private cancelSelection()V
    .locals 2

    .line 252
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionController:Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->stop()V

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionMode:Z

    .line 254
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->clearChoices()V

    .line 255
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 256
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->updateSelectionUi()V

    return-void
.end method

.method private confirmDeleteSelected()V
    .locals 5

    .line 316
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 318
    :goto_0
    iget-object v4, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 319
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messages:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 323
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "piko_delete_selected_confirm"

    .line 324
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 323
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "piko_delete"

    .line 327
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda9;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_cancel"

    .line 337
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 338
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static guessExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 343
    const-string v0, "(?i)\\.(jpg|jpeg|webp|heic|png|mp4|mov|m4a|aac|mp3|ogg|gif)(?:\\?.*)?$"

    .line 344
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 347
    :cond_0
    const-string p0, "voice_media"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "audio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    const-string p0, "video"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ".mp4"

    return-object p0

    .line 349
    :cond_2
    const-string p0, "animated_media"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ".gif"

    return-object p0

    .line 350
    :cond_3
    const-string p0, ".jpg"

    return-object p0

    .line 347
    :cond_4
    :goto_0
    const-string p0, ".m4a"

    return-object p0
.end method

.method private handleBack()V
    .locals 1

    .line 239
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->isSelecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->cancelSelection()V

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static isExpiredMediaUrl(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 359
    :try_start_0
    const-string v1, "oe="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    add-int/lit8 v3, v1, -0x1

    .line 361
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3f

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x26

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x3

    move v3, v1

    .line 363
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    return v0

    .line 365
    :cond_2
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    return v2

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method private isSelecting()Z
    .locals 0

    .line 235
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionMode:Z

    return p0
.end method

.method private synthetic lambda$confirmDeleteSelected$8(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 328
    invoke-static {p0}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getInstance(Landroid/content/Context;)Lapp/morphe/extension/instagram/db/PikoMessageDb;

    move-result-object p2

    .line 329
    invoke-virtual {p2, p1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->deleteSaved(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 330
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionMode:Z

    .line 331
    iget-object p3, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->clearChoices()V

    .line 332
    iget-object p3, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 333
    invoke-virtual {p2}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getDeletedMessages()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messages:Ljava/util/List;

    .line 334
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->adapter:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 335
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->updateSelectionUi()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->handleBack()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toggleAll()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->cancelSelection()V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 178
    iget-boolean p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionMode:Z

    if-eqz p1, :cond_0

    .line 179
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->updateSelectionUi()V

    return-void

    .line 182
    :cond_0
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messages:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 183
    aget-object p3, p1, p2

    const/4 p4, 0x3

    .line 184
    aget-object p4, p1, p4

    const/4 p5, 0x4

    .line 185
    aget-object p1, p1, p5

    if-eqz p4, :cond_1

    .line 186
    const-string p5, "http"

    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 187
    invoke-direct {p0, p3, p4, p1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->showMediaOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 188
    const-string p3, "text"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 189
    const-string p1, "piko_media_not_available"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 194
    iget-boolean p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionMode:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 195
    iput-boolean p2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionMode:Z

    .line 196
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 198
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionController:Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;

    invoke-virtual {p0, p3}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->begin(I)V

    return p2
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 201
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionController:Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;

    invoke-virtual {p0, p2}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->handleTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->confirmDeleteSelected()V

    return-void
.end method

.method private synthetic lambda$showMediaOptions$9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 395
    const-string p5, "piko_"

    if-nez p6, :cond_0

    .line 396
    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->guessExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 397
    const-string p3, "DM"

    invoke-static {p0, p2, p3, p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadMediaUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x2

    if-ne p6, p1, :cond_1

    .line 399
    invoke-static {p2}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    .line 400
    const-string p0, "piko_copied_media_link"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 402
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 408
    const-string p5, "http"

    .line 409
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "https"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 415
    :cond_2
    const-string p3, "instagram.com/reel/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "instagram.com/p/"

    .line 416
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "instagram.com/tv/"

    .line 417
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 419
    :goto_1
    const-string p3, "android.intent.action.VIEW"

    if-eqz p2, :cond_5

    .line 421
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p5, "com.instagram.android"

    .line 423
    invoke-virtual {p2, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 421
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 428
    :catch_0
    :cond_5
    :try_start_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p4, :cond_6

    .line 430
    const-string p3, "audio/*"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 p1, 0x0

    .line 431
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 435
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "showMediaOptions action: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "piko"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method

.method private static mediaLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 445
    const-string v0, "]"

    const-string v1, "["

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "piko_media_unknown"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 447
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "reel_share"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "voice_media"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "video"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "media"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "image"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "media_share"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "clip"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v2, "xma_clip"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "story_share"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_a
    const-string v2, "animated_media"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    .line 459
    :goto_0
    const-string v2, "piko_media_reel"

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 454
    :pswitch_0
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 450
    :pswitch_1
    const-string p0, "piko_media_video"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 449
    :pswitch_2
    const-string p0, "piko_media_photo"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 452
    :pswitch_3
    const-string p0, "piko_media_voice"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 456
    :pswitch_4
    const-string p0, "piko_media_post"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 458
    :pswitch_5
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 455
    :pswitch_6
    const-string p0, "piko_media_story"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 453
    :pswitch_7
    const-string p0, "piko_media_gif"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 461
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x548509b8 -> :sswitch_a
        -0x36969feb -> :sswitch_9
        -0x1d7c4c5d -> :sswitch_8
        0x2ea350 -> :sswitch_7
        0x4ea7c4 -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x62f6fe4 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x10898697 -> :sswitch_1
        0x3d4d917a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private messageRowBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 465
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result p0

    .line 466
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->pressedBackgroundColor()I

    move-result v0

    .line 467
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10102fe

    .line 468
    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 469
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 470
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static refreshVisibleSelectionRows(Landroid/widget/ListView;Z)V
    .locals 7

    .line 59
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int v3, v0, v2

    .line 62
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_3

    .line 63
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 64
    const-string v5, "selection"

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    if-nez v5, :cond_1

    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v3

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 67
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private selectionControlTint()Landroid/content/res/ColorStateList;
    .locals 3

    .line 572
    new-instance p0, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    .line 578
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->selectionColor()I

    move-result v1

    .line 579
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->secondaryTextColor()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static shouldSelectAll(II)Z
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->areAllSelected(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private showMediaOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 374
    :try_start_0
    const-string v0, "voice_media"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "audio"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "(?i).*\\.(m4a|aac|mp3|ogg)(\\?.*)?$"

    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    .line 376
    :goto_1
    const-string v0, "video"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "clip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "xma_clip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    .line 379
    :goto_3
    const-string v3, "instagram.com/reel/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "instagram.com/p/"

    .line 380
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "instagram.com/tv/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v1

    .line 382
    :goto_5
    const-string v4, "piko_download_current_media"

    .line 383
    invoke-static {v4}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_6

    .line 384
    const-string v0, "piko_open_share_in_instagram"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    .line 385
    const-string v0, "piko_open_voice_with_player"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 386
    const-string v0, "piko_open_video_externally"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 387
    :cond_8
    const-string v0, "piko_open_image_externally"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v3, "piko_copy_media_link"

    .line 388
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v4, v6, v2

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object v3, v6, v0

    .line 391
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "piko_download_options"

    .line 392
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda10;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda10;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    invoke-virtual {v7, v6, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 438
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "showMediaOptions: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "piko"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private toggleAll()V
    .locals 3

    .line 260
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    .line 261
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 260
    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->shouldSelectAll(II)Z

    move-result v0

    const/4 v1, 0x0

    .line 262
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 263
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->updateSelectionUi()V

    return-void
.end method

.method private updateSelectionUi()V
    .locals 8

    .line 269
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    .line 270
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->isSelecting()Z

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 272
    :goto_0
    iget-boolean v4, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionToolbarVisible:Z

    if-eq v4, v1, :cond_1

    .line 273
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->applySelectionToolbarLayout(Z)V

    .line 274
    iput-boolean v1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionToolbarVisible:Z

    .line 276
    :cond_1
    iget-object v4, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toolbarTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "piko_selected_count"

    invoke-static {v6}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 278
    :cond_2
    const-string v5, "piko_all_deleted_messages"

    invoke-static {v5}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v4, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->backAction:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v1, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v4, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllAction:Landroid/view/View;

    if-eqz v1, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v4, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllCheck:Landroid/widget/CheckBox;

    iget-object v6, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messages:Ljava/util/List;

    .line 282
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 281
    invoke-static {v0, v6}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->areAllSelected(II)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 283
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->cancelSelectionAction:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->deleteAction:Landroid/widget/Button;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->deleteAction:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->deleteAction:Landroid/widget/Button;

    if-eqz v3, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 287
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-static {p0, v1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->refreshVisibleSelectionRows(Landroid/widget/ListView;Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->handleBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 92
    invoke-static {p0}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getInstance(Landroid/content/Context;)Lapp/morphe/extension/instagram/db/PikoMessageDb;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getDeletedMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messages:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 94
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "yMMMdHm"

    goto :goto_0

    :cond_0
    const-string v2, "yMMMdhm"

    .line 95
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 96
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->timestampFormatter:Ljava/text/SimpleDateFormat;

    .line 98
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->applySystemBarStyle(Landroid/app/Activity;)V

    .line 103
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    const-string v5, "instagram_arrow_left_pano_outline_24"

    invoke-static {v4, v5}, Lapp/morphe/extension/instagram/constants/UI;->setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 108
    new-instance v5, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v4, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->backAction:Landroid/view/View;

    .line 111
    new-instance v5, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v5, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 112
    const-string v6, "piko_all_deleted_messages"

    invoke-static {v6}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v5, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v5, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-static {p0, v3, v4, v5, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->applyToolbarLayout(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 117
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    .line 119
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v7, 0x8

    .line 120
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    const-string v8, "piko_all"

    invoke-static {v8}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v9, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontCheckBox;

    invoke-direct {v9, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllCheck:Landroid/widget/CheckBox;

    .line 124
    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    .line 125
    iget-object v9, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllCheck:Landroid/widget/CheckBox;

    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    iget-object v9, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllCheck:Landroid/widget/CheckBox;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 127
    iget-object v9, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllCheck:Landroid/widget/CheckBox;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 128
    iget-object v9, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllCheck:Landroid/widget/CheckBox;

    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    iget-object v9, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllCheck:Landroid/widget/CheckBox;

    sget v10, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    neg-int v11, v10

    int-to-float v11, v11

    const/high16 v12, 0x40800000    # 4.0f

    div-float/2addr v11, v12

    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    iget-object v9, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllCheck:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionControlTint()Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    iget-object v9, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllCheck:Landroid/widget/CheckBox;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    sget v12, Lapp/morphe/extension/shared/ui/Dim;->dp28:I

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v9, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v9, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllLabel:Landroid/widget/TextView;

    .line 134
    invoke-static {v8}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v8, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllLabel:Landroid/widget/TextView;

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v8, p1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    iget-object v8, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllLabel:Landroid/widget/TextView;

    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v8, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllLabel:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 138
    iget-object v8, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllLabel:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    iget-object v8, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllLabel:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    new-instance v8, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iput-object v5, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectAllAction:Landroid/view/View;

    .line 143
    new-instance v8, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v8, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 144
    const-string v9, "piko_cancel"

    invoke-static {v9}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 145
    invoke-virtual {v8, p1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    sget p1, Lapp/morphe/extension/shared/ui/Dim;->dp48:I

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 149
    invoke-virtual {v8, v10, v1, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    new-instance v9, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iput-object v8, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->cancelSelectionAction:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v4, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v4, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v4, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 163
    const-string v8, "piko_no_deleted_messages"

    invoke-static {v8}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    mul-int/lit8 v6, v10, 0x2

    mul-int/lit8 v8, v10, 0x4

    mul-int/lit8 v9, v10, 0x2

    mul-int/lit8 v11, v10, 0x4

    .line 165
    invoke-virtual {v4, v6, v8, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 166
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->secondaryTextColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    new-instance v6, Landroid/widget/ListView;

    invoke-direct {v6, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    .line 169
    new-instance v6, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity-IA;)V

    iput-object v6, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->adapter:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;

    .line 170
    iget-object v8, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {v8, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    iget-object v6, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    iget-object v6, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const-string v9, "igds_color_separator"

    invoke-static {v9}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v6, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 174
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 175
    new-instance v2, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;

    iget-object v6, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    new-instance v8, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)V

    invoke-direct {v2, v6, v8}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;-><init>(Landroid/widget/ListView;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->selectionController:Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;

    .line 177
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    new-instance v6, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 193
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    new-instance v6, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda5;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 201
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    new-instance v6, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v8, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->messageList:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 208
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontButton;

    invoke-direct {v2, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->deleteAction:Landroid/widget/Button;

    .line 212
    const-string v3, "piko_delete"

    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->deleteAction:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 214
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->deleteAction:Landroid/widget/Button;

    const v2, -0x12b6aa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->deleteAction:Landroid/widget/Button;

    .line 216
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->pressedBackgroundColor()I

    move-result v2

    .line 215
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->deleteAction:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 218
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->deleteAction:Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->deleteAction:Landroid/widget/Button;

    new-instance v1, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    sget v1, Lapp/morphe/extension/shared/ui/Dim;->dp12:I

    invoke-virtual {p1, v1, v10, v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 223
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->deleteAction:Landroid/widget/Button;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance p1, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 231
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
