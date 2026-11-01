.class public final synthetic Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda3;->f$0:J

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda3;->f$0:J

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->$r8$lambda$xNQhjpEiablNm6pUGY7peZfHX0E(J)Z

    move-result p0

    return p0
.end method
