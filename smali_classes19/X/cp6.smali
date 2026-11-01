.class public final LX/cp6;
.super LX/eD8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoticeEligibilityRule$SharedImpressionCooldownCheck"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "SharedImpressionCooldownCheck"

    const/4 v2, 0x1

    sget-object v1, LX/dvy;->A0B:LX/dvy;

    const-string v0, "shared_impression_cooldown_check"

    invoke-direct {p0, v1, v3, v0, v2}, LX/eD8;-><init>(LX/dvy;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
