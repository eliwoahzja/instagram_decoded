.class Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;
.super Landroid/widget/BaseAdapter;
.source "DeletedMessagesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;-><init>(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 475
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->-$$Nest$fgetmessages(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 476
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->-$$Nest$fgetmessages(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 0
    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 486
    const-string p3, "m"

    const-string v0, "c"

    const-string v1, "s"

    const-string v2, "selection"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 487
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-direct {p2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 488
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 489
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 490
    sget v5, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    mul-int/lit8 v6, v5, 0x2

    .line 491
    invoke-virtual {p2, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 492
    iget-object v5, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-static {v5}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->-$$Nest$mmessageRowBackground(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 494
    new-instance v5, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontCheckBox;

    iget-object v6, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-direct {v5, v6}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontCheckBox;-><init>(Landroid/content/Context;)V

    .line 495
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 497
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 498
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 499
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 500
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 501
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->-$$Nest$mselectionControlTint(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 502
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lapp/morphe/extension/shared/ui/Dim;->dp40:I

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 505
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 507
    new-instance v6, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    iget-object v7, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-direct {v6, v7}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 508
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 509
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->secondaryTextColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 512
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    iget-object v7, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-direct {v1, v7}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 513
    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 514
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    iget-object v7, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-direct {v0, v7}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41300000    # 11.0f

    .line 518
    invoke-virtual {v0, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 519
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->secondaryTextColor()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {p3, v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 528
    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 529
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    .line 530
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 531
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 532
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/TextView;

    .line 536
    :goto_0
    iget-object p3, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-static {p3}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->-$$Nest$fgetmessages(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 537
    aget-object v2, p3, v3

    const/4 v3, 0x3

    .line 538
    aget-object v3, p3, v3

    const/4 v7, 0x4

    .line 539
    aget-object v7, p3, v7

    .line 540
    array-length v8, p3

    const/4 v9, 0x6

    if-le v8, v9, :cond_1

    aget-object v8, p3, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x5

    .line 542
    :try_start_0
    aget-object p3, p3, v9

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 v9, 0x0

    .line 545
    :goto_2
    const-string p3, "@"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 546
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    .line 547
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 548
    invoke-virtual {p3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 550
    :cond_3
    const-string p3, "piko_unknown"

    invoke-static {p3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 552
    :goto_3
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    .line 553
    const-string p3, "http"

    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 555
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->-$$Nest$smmediaLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u00b7  "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-static {v3}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->-$$Nest$smisExpiredMediaUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "piko_media_expired"

    goto :goto_4

    :cond_4
    const-string v2, "piko_tap_to_view"

    :goto_4
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 555
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_6

    .line 558
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    .line 559
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    const-string p3, "piko_media_deleted_generic"

    invoke-static {p3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 558
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :goto_6
    iget-object p3, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-static {p3}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->-$$Nest$fgettimestampFormatter(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Ljava/text/SimpleDateFormat;

    move-result-object p3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object p3, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-static {p3}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->-$$Nest$fgetmessageList(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p1

    .line 563
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity$MessageAdapter;->this$0:Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;->-$$Nest$fgetselectionMode(Lapp/morphe/extension/instagram/patches/dm/DeletedMessagesActivity;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 564
    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 565
    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    return-object p2
.end method
