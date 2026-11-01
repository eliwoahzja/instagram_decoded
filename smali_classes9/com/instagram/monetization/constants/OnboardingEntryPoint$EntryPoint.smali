.class public interface abstract annotation Lcom/instagram/monetization/constants/OnboardingEntryPoint$EntryPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/instagram/monetization/constants/OnboardingEntryPoint$EntryPoint;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string v2, "UNKNOWN"

    :cond_0
    return-object v2

    :sswitch_0
    const-string v2, "SETTINGS"

    goto :goto_1

    :sswitch_1
    const-string v2, "INBOX_AYMT"

    goto :goto_1

    :sswitch_2
    const-string v2, "NOTIFICATION"

    goto :goto_1

    :sswitch_3
    const-string v2, "STORY_INSIGHTS"

    goto :goto_1

    :sswitch_4
    const-string v2, "MONETIZATION_INBOX"

    goto :goto_1

    :sswitch_5
    const-string v2, "PREMIUM_REACTIONS_PUBLISH"

    goto :goto_1

    :sswitch_6
    const-string v2, "PRO_HOME"

    goto :goto_1

    :sswitch_7
    const-string v2, "QP"

    goto :goto_1

    :sswitch_8
    const-string v2, "REEL"

    goto :goto_1

    :sswitch_9
    const-string v2, "PAYOUT_HUB"

    goto :goto_1

    :sswitch_a
    const-string v2, "EMAIL"

    goto :goto_1

    :sswitch_b
    const-string v2, "BROADCAST_CHANNEL"

    goto :goto_1

    :sswitch_c
    const-string v2, "PROFILE"

    goto :goto_1

    :sswitch_d
    const-string v2, "POST_LIVE"

    goto :goto_1

    :sswitch_e
    const-string v2, "NATIVE_PROMO_DIALOG"

    goto :goto_1

    :sswitch_f
    const-string v2, "ADVANCED_SETTINGS"

    goto :goto_1

    :sswitch_10
    const-string v2, "EXCLUSIVE_STORY"

    goto :goto_1

    :sswitch_11
    const-string v2, "MESSAGING_LED"

    goto :goto_1

    :sswitch_12
    const-string v2, "LIVE_SCHEDULE_AUDIENCE"

    goto :goto_1

    :sswitch_13
    const-string v2, "REEL_INSIGHTS"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_0
        -0x7396fde8 -> :sswitch_1
        -0x52668f15 -> :sswitch_2
        -0x2ef487fb -> :sswitch_3
        -0x23f07a10 -> :sswitch_4
        -0x127adb0e -> :sswitch_5
        -0xbb780af -> :sswitch_6
        0xa1f -> :sswitch_7
        0x26521a -> :sswitch_8
        0x28056bc -> :sswitch_9
        0x3f0537c -> :sswitch_a
        0xa927745 -> :sswitch_b
        0x185a1589 -> :sswitch_c
        0x1f3a352b -> :sswitch_d
        0x2c83c5c0 -> :sswitch_e
        0x2d048ba0 -> :sswitch_f
        0x4b33dbd4 -> :sswitch_10
        0x5de98a10 -> :sswitch_11
        0x72283219 -> :sswitch_12
        0x74d4c460 -> :sswitch_13
    .end sparse-switch
.end method
