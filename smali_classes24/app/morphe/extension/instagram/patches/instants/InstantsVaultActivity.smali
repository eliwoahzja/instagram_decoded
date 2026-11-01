.class public Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;
.super Landroid/app/Activity;
.source "InstantsVaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;,
        Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;,
        Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;
    }
.end annotation


# static fields
.field private static final COLUMNS:I = 0x3

.field private static final SUBFOLDER:Ljava/lang/String; = "Instants"


# instance fields
.field private content:Landroid/widget/FrameLayout;

.field private density:F

.field private final doomed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final drainDoomed:Ljava/lang/Runnable;

.field private filter:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rebuild:Ljava/lang/Runnable;

.field private scroll:Landroid/widget/ScrollView;

.field private final sweep:Ljava/lang/Runnable;

.field private thumbs:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;

.field private tileSize:I

.field private final tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;",
            ">;"
        }
    .end annotation
.end field

.field private final ui:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$-rnygzWXvVaL9oNmPVjiizDLO4A(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;[Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->lambda$buildTile$6([Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5vDfcafZ3srEWROVzZlN71gUPac(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->lambda$sweepVisible$2(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$C2rGAOciEMXgDukbuZjUIPVoJ5E(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->forgetDoomed()V

    return-void
.end method

.method public static synthetic $r8$lambda$CZhelL0wFSYKfjswGOd92VV0lUE(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->sweepVisible()V

    return-void
.end method

.method public static synthetic $r8$lambda$EAZ3S8bRoccYVMVVLrUaLf-oyew(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 521
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$GECjO4CkmAOqyTtrgxywF2Z4uZ0(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;[Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->lambda$buildTile$4([Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IAdVfCwxh9Fd1sitZyTavJxwIU0(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->lambda$buildTile$5([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IklwqdwjuDV8dqkYzVmyyOEgX8g()Ljava/lang/String;
    .locals 1

    .line 274
    const-string v0, "instants vault: thumb cache prune failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$XPUIc7pIrMca7s0Q2WBv2IFyPuo(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;[Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->lambda$showOptions$10([Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YElx5poQQ5XfF5s5u59BEGxoKDk(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->rebuildContent()V

    return-void
.end method

.method public static synthetic $r8$lambda$cQvkpNbrR_JtdP5UgMI_iMNm0_4(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->lambda$buildToolbar$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_qageqOuTwTBGa1DLBLpuvQMAw(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->lambda$buildToolbar$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$nuORbHjn0nXInuinvBjbDJFJie4(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->lambda$rebuildContent$1(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$o6zS-cnL9KV2pTbRwqtjj7Q9FVk(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scheduleSweep()V

    return-void
.end method

.method public static synthetic $r8$lambda$rQjpEvU7uS_SIV-xFUFn3fQH1R8(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 134
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public static synthetic $r8$lambda$vq2fieGkxZksiVMy5ZRzQHZMAtk(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->lambda$buildToolbar$7(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgettileSize(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->tileSize:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputfilter(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->filter:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcacheFile(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->cacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mrebuildContent(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->rebuildContent()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->filter:Ljava/lang/String;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->ui:Landroid/os/Handler;

    .line 80
    new-instance v0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->rebuild:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->tiles:Ljava/util/List;

    .line 84
    new-instance v0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->sweep:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->doomed:Ljava/util/Set;

    .line 87
    new-instance v0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->drainDoomed:Ljava/lang/Runnable;

    return-void
.end method

.method private buildGroupedBody(Ljava/util/List;)Landroid/widget/LinearLayout;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 332
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 337
    array-length v5, v3

    const/4 v6, 0x6

    if-le v5, v6, :cond_0

    aget-object v4, v3, v6

    :cond_0
    if-eqz v4, :cond_1

    .line 338
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v3, v1

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 339
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    .line 341
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 349
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v1

    if-eqz v5, :cond_5

    .line 350
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const-string v5, "piko_instants_unknown_user"

    invoke-static {v5}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 351
    :cond_6
    invoke-direct {p0, v5}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->buildHeader(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 354
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x2

    .line 355
    invoke-direct {p0, v6}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v6

    const/16 v7, 0x8

    .line 356
    invoke-direct {p0, v7}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v7

    invoke-virtual {v5, v6, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    move v7, v3

    move-object v8, v4

    .line 359
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    .line 360
    rem-int/lit8 v9, v7, 0x3

    if-nez v9, :cond_7

    .line 361
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 363
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    :cond_7
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-direct {p0, v9, v6}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->buildTile([Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 367
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method private buildHeader(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 373
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    const-string p1, "igds_color_primary_text"

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->themed(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    .line 376
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0xe

    .line 377
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result p1

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private buildSearchField()Landroid/widget/EditText;
    .locals 6

    .line 152
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontEditText;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontEditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x3

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 155
    const-string v1, "piko_search_username"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 156
    const-string v1, "igds_color_secondary_text"

    const v2, -0x4f4f50

    invoke-static {v1, v2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->themed(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 157
    const-string v1, "igds_color_primary_text"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->themed(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    .line 158
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    const-string v1, "igds_color_secondary_background"

    const v3, -0xe5e5e6

    invoke-static {v1, v3}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->themed(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0xe

    .line 160
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v4}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 164
    invoke-direct {p0, v2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v2

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$1;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$1;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method private buildTile([Ljava/lang/String;I)Landroid/view/View;
    .locals 9

    .line 382
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 383
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->tileSize:I

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 384
    invoke-virtual {v0, v6, p2, p2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 388
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 389
    const-string p2, "igds_color_secondary_background"

    const v0, -0xe5e5e6

    invoke-static {p2, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->themed(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {p2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    new-instance v3, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v3, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 394
    const-string p2, "piko_instants_unavailable"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    const-string p2, "igds_color_secondary_text"

    const v0, -0x4f4f50

    invoke-static {p2, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->themed(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41300000    # 11.0f

    const/4 v8, 0x2

    .line 396
    invoke-virtual {v3, v8, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x11

    .line 397
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p2, 0x8

    .line 398
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    aget-object p2, p1, v8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    aget-object p2, p1, v8

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->urlOf([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 405
    :goto_1
    iget-object p2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->tiles:Ljava/util/List;

    new-instance v0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    const-string p1, "1"

    const/4 p2, 0x4

    aget-object v0, v4, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 408
    new-instance p1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {p1, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 409
    const-string v0, "\u25b6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 411
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    invoke-direct {p0, p2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v0

    invoke-direct {p0, p2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v2

    invoke-virtual {p1, v0, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, -0x67000000

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 414
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    .line 416
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 417
    invoke-direct {p0, p2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, p2}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result p2

    invoke-virtual {v0, v6, v6, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 418
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    :cond_1
    new-instance p1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v4}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    new-instance p1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, v4}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda8;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v1
.end method

.method private buildToolbar()Landroid/widget/LinearLayout;
    .locals 4

    .line 430
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 431
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 433
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 434
    const-string v2, "instagram_arrow_left_pano_outline_24"

    invoke-static {v1, v2}, Lapp/morphe/extension/instagram/constants/UI;->setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 435
    new-instance v2, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    new-instance v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v2, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 438
    const-string v3, "piko_view_saved_instants"

    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->primaryTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    .line 440
    invoke-static {p0, v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->applyToolbarLayout(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 446
    const-string v2, "piko_instants_clear_all"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    const-string v2, "igds_color_error_or_destructive"

    const v3, -0xa3a4

    invoke-static {v2, v3}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->themed(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 448
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 449
    new-instance v2, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method private cacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "instants_thumbs"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, ".jpg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private centeredMessage(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 4

    .line 319
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    const-string p1, "igds_color_secondary_text"

    const v1, -0x4f4f50

    invoke-static {p1, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->themed(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 322
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    .line 323
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x18

    .line 324
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 325
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private confirm(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 519
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 520
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p3}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Runnable;)V

    .line 521
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "piko_cancel"

    .line 522
    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 523
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private dp(I)I
    .locals 0

    int-to-float p1, p1

    .line 527
    iget p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private drop(Ljava/lang/String;)V
    .locals 3

    .line 307
    invoke-static {p0}, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->getInstance(Landroid/content/Context;)Lapp/morphe/extension/instagram/db/PikoInstantsDb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->delete(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->cacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 310
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 311
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->items:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private forget(Ljava/lang/String;)V
    .locals 1

    .line 287
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->drop(Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->ui:Landroid/os/Handler;

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->rebuild:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->ui:Landroid/os/Handler;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->rebuild:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private forgetDoomed()V
    .locals 2

    .line 299
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->doomed:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->doomed:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->drop(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->doomed:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 302
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->ui:Landroid/os/Handler;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->rebuild:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->ui:Landroid/os/Handler;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->rebuild:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private forgetLater(Ljava/lang/String;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->doomed:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->ui:Landroid/os/Handler;

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->drainDoomed:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 295
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->ui:Landroid/os/Handler;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->drainDoomed:Ljava/lang/Runnable;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$buildTile$4([Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->showOptions([Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildTile$5([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 423
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->forget(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildTile$6([Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    .line 423
    const-string p2, "piko_instants_delete_confirm"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "piko_delete"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda9;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;[Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->confirm(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$buildToolbar$7(Landroid/view/View;)V
    .locals 0

    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$buildToolbar$8()V
    .locals 1

    .line 451
    invoke-static {p0}, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->getInstance(Landroid/content/Context;)Lapp/morphe/extension/instagram/db/PikoInstantsDb;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->clearAll()V

    .line 452
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method private synthetic lambda$buildToolbar$9(Landroid/view/View;)V
    .locals 2

    .line 449
    const-string p1, "piko_instants_clear_all_confirm"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "piko_instants_clear_all"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda11;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V

    invoke-direct {p0, p1, v0, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->confirm(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$rebuildContent$1(Landroid/view/View;IIII)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scheduleSweep()V

    return-void
.end method

.method private synthetic lambda$showOptions$10([Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 493
    const-string p4, "piko_instant_"

    if-nez p5, :cond_1

    .line 494
    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    aget-object p1, p1, p4

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, ".mp4"

    goto :goto_0

    :cond_0
    const-string p1, ".jpg"

    :goto_0
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 495
    const-string p2, "Instants"

    invoke-static {p0, p3, p2, p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadMediaUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne p5, p1, :cond_2

    .line 497
    invoke-static {p3}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    .line 498
    const-string p0, "piko_copied_media_link"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    .line 500
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    .line 501
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x0

    .line 500
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 504
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$sweepVisible$2(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 230
    iget-object p1, p1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->row:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->forgetLater(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_0
    iget-object p0, p1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->unavailable:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private pruneThumbCache()V
    .locals 5

    .line 264
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "instants_thumbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 268
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 269
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    array-length p0, v0

    :goto_1
    if-ge v3, p0, :cond_3

    aget-object v2, v0, v3

    .line 271
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 274
    new-instance v0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private rebuildContent()V
    .locals 4

    .line 189
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->releaseTiles()V

    .line 190
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->visibleItems()Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scroll:Landroid/widget/ScrollView;

    .line 195
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->content:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "piko_instants_vault_empty"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 197
    :cond_0
    const-string v1, "piko_instants_no_matches"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    :goto_0
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->centeredMessage(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 200
    :cond_1
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scroll:Landroid/widget/ScrollView;

    .line 201
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->buildGroupedBody(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->content:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scroll:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scroll:Landroid/widget/ScrollView;

    new-instance v1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda12;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 206
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda13;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scheduleSweep()V

    return-void
.end method

.method private releaseTiles()V
    .locals 4

    .line 253
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;

    .line 254
    iget-object v2, v1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->image:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 255
    iget-object v1, v1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->ui:Landroid/os/Handler;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->sweep:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static savedOn([Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 462
    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-object v1

    .line 464
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "piko_saved_on"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "d MMM yyyy, HH:mm"

    .line 465
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private scheduleSweep()V
    .locals 2

    .line 211
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->ui:Landroid/os/Handler;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->sweep:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->ui:Landroid/os/Handler;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->sweep:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showOptions([Ljava/lang/String;)V
    .locals 7

    .line 480
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->urlOf([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 481
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x4

    .line 485
    aget-object v2, p1, v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 486
    const-string v3, "piko_download_current_media"

    .line 487
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 488
    const-string v4, "piko_open_video_externally"

    :goto_0
    invoke-static {v4}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "piko_open_image_externally"

    goto :goto_0

    :goto_1
    const-string v5, "piko_copy_media_link"

    .line 489
    invoke-static {v5}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v3, v6, v1

    const/4 v1, 0x1

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v5, v6, v1

    .line 491
    new-instance v1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, v2, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda14;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;[Ljava/lang/String;ZLjava/lang/String;)V

    .line 511
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->savedOn([Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 512
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_2

    .line 513
    const-string p0, "piko_download_options"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 514
    invoke-virtual {p0, v6, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 515
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 482
    :cond_3
    :goto_2
    const-string p1, "piko_instants_link_unavailable"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private sweepVisible()V
    .locals 9

    .line 216
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scroll:Landroid/widget/ScrollView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 218
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 219
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sub-int v2, v0, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->tiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;

    .line 225
    iget-object v4, v3, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->view:Landroid/widget/FrameLayout;

    invoke-direct {p0, v4}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->topWithinScroll(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    .line 226
    iget v7, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->tileSize:I

    add-int/2addr v7, v4

    if-lt v7, v2, :cond_3

    if-gt v4, v0, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    if-eqz v4, :cond_4

    .line 227
    iget-boolean v7, v3, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->loaded:Z

    if-nez v7, :cond_4

    .line 228
    iput-boolean v5, v3, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->loaded:Z

    .line 229
    iget-object v4, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->thumbs:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;

    iget-object v5, v3, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->thumbUrl:Ljava/lang/String;

    iget-object v7, v3, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->row:[Ljava/lang/String;

    aget-object v6, v7, v6

    iget-object v7, v3, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->image:Landroid/widget/ImageView;

    new-instance v8, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0, v3}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->load(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$OnLoadFailed;)V

    goto :goto_0

    :cond_4
    if-nez v4, :cond_2

    .line 233
    iget-boolean v4, v3, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->loaded:Z

    if-eqz v4, :cond_2

    .line 234
    iput-boolean v6, v3, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->loaded:Z

    .line 235
    iget-object v4, v3, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->image:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    iget-object v3, v3, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->image:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private static themed(Ljava/lang/String;I)I
    .locals 0

    .line 534
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method private topWithinScroll(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 244
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scroll:Landroid/widget/ScrollView;

    if-eq p1, v2, :cond_1

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_0

    return v1

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 249
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->scroll:Landroid/widget/ScrollView;

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private static urlOf([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 472
    aget-object v0, p0, v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    .line 473
    aget-object v1, p0, v1

    const/4 v2, 0x2

    .line 474
    aget-object p0, p0, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 475
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method private visibleItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->filter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->items:Ljava/util/List;

    return-object p0

    .line 180
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x1

    .line 182
    aget-object v3, v2, v3

    if-eqz v3, :cond_1

    .line 183
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->filter:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->density:F

    .line 110
    new-instance p1, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;-><init>(Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity-IA;)V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->thumbs:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v0, 0x2

    .line 113
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->dp(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr p1, v0

    .line 114
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->tileSize:I

    .line 116
    invoke-static {p0}, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->getInstance(Landroid/content/Context;)Lapp/morphe/extension/instagram/db/PikoInstantsDb;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->purgeExpired()I

    .line 118
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->getAll()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->items:Ljava/util/List;

    .line 119
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->pruneThumbCache()V

    .line 121
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->applySystemBarStyle(Landroid/app/Activity;)V

    .line 125
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->buildToolbar()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->buildSearchField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->content:Landroid/widget/FrameLayout;

    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->rebuildContent()V

    .line 133
    new-instance v0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 143
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->ui:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->releaseTiles()V

    .line 145
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;->thumbs:Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$ThumbLoader;->shutdown()V

    .line 146
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
