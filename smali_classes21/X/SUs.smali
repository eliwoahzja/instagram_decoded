.class public final enum LX/SUs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/SUs;

.field public static final enum A04:LX/SUs;

.field public static final enum A05:LX/SUs;

.field public static final enum A06:LX/SUs;

.field public static final enum A07:LX/SUs;

.field public static final enum A08:LX/SUs;


# instance fields
.field public final A00:LX/SUu;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "c50_ig_follow_joined_notif"

    sget-object v2, LX/SUu;->A04:LX/SUu;

    const-string v1, "C50_IG_FOLLOW_JOINED"

    const/4 v0, 0x0

    new-instance v4, LX/SUs;

    invoke-direct {v4, v2, v1, v3, v0}, LX/SUs;-><init>(LX/SUu;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/SUs;->A04:LX/SUs;

    const-string v3, "c50_ig_prefollow_notif"

    sget-object v2, LX/SUu;->A06:LX/SUu;

    const-string v1, "C50_IG_PREFOLLOW"

    const/4 v0, 0x1

    new-instance v5, LX/SUs;

    invoke-direct {v5, v2, v1, v3, v0}, LX/SUs;-><init>(LX/SUu;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/SUs;->A06:LX/SUs;

    const-string v3, "c50_ig_follow_shared_post_notif"

    sget-object v2, LX/SUu;->A05:LX/SUu;

    const-string v1, "C50_IG_FOLLOW_SHARED_POST"

    const/4 v0, 0x2

    new-instance v6, LX/SUs;

    invoke-direct {v6, v2, v1, v3, v0}, LX/SUs;-><init>(LX/SUu;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/SUs;->A05:LX/SUs;

    const-string v3, "c50_ig_unconnected_digest_notif"

    sget-object v2, LX/SUu;->A07:LX/SUu;

    const-string v1, "C50_IG_UNCONNECTED_DIGEST"

    const/4 v0, 0x3

    new-instance v7, LX/SUs;

    invoke-direct {v7, v2, v1, v3, v0}, LX/SUs;-><init>(LX/SUu;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/SUs;->A07:LX/SUs;

    const-string v3, "ig_c50_proactive_feed_notif"

    sget-object v2, LX/SUu;->A0C:LX/SUu;

    const-string v1, "IG_C50_PROACTIVE_FEED"

    const/4 v0, 0x4

    new-instance v8, LX/SUs;

    invoke-direct {v8, v2, v1, v3, v0}, LX/SUs;-><init>(LX/SUu;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/SUs;->A08:LX/SUs;

    const-string v3, "vibes_ig_follow_joined_notif"

    sget-object v2, LX/SUu;->A0V:LX/SUu;

    const-string v1, "VIBES_IG_FOLLOW_JOINED"

    const/4 v0, 0x5

    new-instance v9, LX/SUs;

    invoke-direct {v9, v2, v1, v3, v0}, LX/SUs;-><init>(LX/SUu;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v4 .. v9}, [LX/SUs;

    move-result-object v0

    sput-object v0, LX/SUs;->A03:[LX/SUs;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/SUs;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/SUu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SUs;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/SUs;->A00:LX/SUu;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SUs;
    .locals 1

    const-class v0, LX/SUs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SUs;

    return-object v0
.end method

.method public static values()[LX/SUs;
    .locals 1

    sget-object v0, LX/SUs;->A03:[LX/SUs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SUs;

    return-object v0
.end method
