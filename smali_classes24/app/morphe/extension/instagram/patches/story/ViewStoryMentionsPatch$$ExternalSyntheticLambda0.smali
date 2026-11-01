.class public final synthetic Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    check-cast p1, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/instagram/patches/story/ViewStoryMentionsPatch;->$r8$lambda$yKMXFxJLEem_h87Lre1X9gC6VkQ(Landroid/content/Context;Ljava/util/ArrayList;Lapp/morphe/extension/instagram/entity/UserData;)V

    return-void
.end method
