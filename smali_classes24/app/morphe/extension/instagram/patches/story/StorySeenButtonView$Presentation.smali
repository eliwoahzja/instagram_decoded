.class final Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;
.super Ljava/lang/Object;
.source "StorySeenButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Presentation"
.end annotation


# instance fields
.field private final alpha:F

.field private final contentDescriptionName:Ljava/lang/String;

.field private final enabled:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetalpha(Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;)F
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;->alpha:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontentDescriptionName(Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;->contentDescriptionName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetenabled(Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;->enabled:Z

    return p0
.end method

.method private constructor <init>(ZFLjava/lang/String;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;->enabled:Z

    .line 191
    iput p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;->alpha:F

    .line 192
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;->contentDescriptionName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZFLjava/lang/String;Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$Presentation;-><init>(ZFLjava/lang/String;)V

    return-void
.end method
