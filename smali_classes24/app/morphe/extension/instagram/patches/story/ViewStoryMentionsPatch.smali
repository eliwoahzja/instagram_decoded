.class public Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch;
.super Ljava/lang/Object;
.source "ViewStoryMentionsPatch.java"


# direct methods
.method public static synthetic $r8$lambda$Fj-j80i_CU5FW-nPvXURlnlZbhc(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "instagram://user?username="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/PikoUtils;->openUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$b_maiOzDq2UeA8G9KFP49UBqJEg()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "Failed viewMentions"

    return-object v0
.end method

.method public static synthetic $r8$lambda$kv934hVrBL34YhpiWzk7yYsBtLg()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "Failed story mention user extraction"

    return-object v0
.end method

.method public static synthetic $r8$lambda$yKMXFxJLEem_h87Lre1X9gC6VkQ(Landroid/content/Context;Ljava/util/ArrayList;Lapp/morphe/extension/instagram/entity/UserData;)V
    .locals 4

    .line 36
    :try_start_0
    invoke-virtual {p2}, Lapp/morphe/extension/instagram/entity/UserData;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lapp/morphe/extension/instagram/entity/UserData;->getLowResProfilePicture()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lapp/morphe/extension/instagram/entity/UserData;->isVerified()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 41
    new-instance v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v3, p0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p0, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v0, p2}, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch;->setPrimaryText(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/CharSequence;Z)V

    .line 46
    invoke-static {v3, v1}, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch;->setSupportingText(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v3, v2, p0}, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch;->setProfileImage(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 53
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setPrimaryText(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    .line 0
    return-void
.end method

.method private static setProfileImage(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual/range {p0 .. p2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    .line 0
    return-void
.end method

.method private static setSupportingText(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual/range {p0 .. p1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method

.method public static viewMentions(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 30
    :try_start_0
    new-instance v0, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/MediaData;->getMentionSet()Ljava/util/HashSet;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 34
    new-instance v1, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    :cond_0
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/PeopleCellDialogBox;->showPeopleDialog(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-void
.end method
