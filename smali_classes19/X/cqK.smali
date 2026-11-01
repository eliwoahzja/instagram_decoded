.class public final LX/cqK;
.super LX/eD8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoticeEligibilityRule$UserHasActiveDestinationName"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "UserHasActiveDestinationName"

    const/16 v2, 0x26

    sget-object v1, LX/dvy;->A0U:LX/dvy;

    const-string v0, "active_destination_name"

    invoke-direct {p0, v1, v3, v0, v2}, LX/eD8;-><init>(LX/dvy;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
