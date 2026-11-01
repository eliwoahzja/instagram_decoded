.class public final enum LX/Jji;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Jji;

.field public static final enum A04:LX/Jji;

.field public static final enum A05:LX/Jji;

.field public static final enum A06:LX/Jji;

.field public static final enum A07:LX/Jji;

.field public static final enum A08:LX/Jji;

.field public static final enum A09:LX/Jji;

.field public static final enum A0A:LX/Jji;


# instance fields
.field public final A00:LX/7GQ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "POST_ROLL_DWELL_TIME_MET"

    const-string v1, "post_roll_dwell_time_met"

    const/4 v0, 0x0

    sget-object v3, LX/7GQ;->A05:LX/7GQ;

    new-instance v4, LX/Jji;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Jji;-><init>(LX/7GQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/Jji;->A0A:LX/Jji;

    const-string v2, "POST_ROLL_AD_REQUEST"

    const-string v1, "post_roll_ad_request"

    const/4 v0, 0x1

    new-instance v5, LX/Jji;

    invoke-direct {v5, v3, v2, v1, v0}, LX/Jji;-><init>(LX/7GQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/Jji;->A09:LX/Jji;

    const-string v2, "POST_ROLL_AD_RECEIVED"

    const-string v1, "post_roll_ad_received"

    const/4 v0, 0x2

    new-instance v6, LX/Jji;

    invoke-direct {v6, v3, v2, v1, v0}, LX/Jji;-><init>(LX/7GQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/Jji;->A08:LX/Jji;

    const-string v2, "AD_INSERTION"

    const-string v1, "ad_insertion"

    const/4 v0, 0x3

    new-instance v7, LX/Jji;

    invoke-direct {v7, v3, v2, v1, v0}, LX/Jji;-><init>(LX/7GQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/Jji;->A05:LX/Jji;

    const-string v2, "COUNTDOWN_SHOWN"

    const-string v1, "countdown_shown"

    const/4 v0, 0x4

    new-instance v8, LX/Jji;

    invoke-direct {v8, v3, v2, v1, v0}, LX/Jji;-><init>(LX/7GQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/Jji;->A07:LX/Jji;

    const-string v2, "COUNTDOWN_COMPLETED"

    const-string v1, "countdown_completed"

    const/4 v0, 0x5

    new-instance v9, LX/Jji;

    invoke-direct {v9, v3, v2, v1, v0}, LX/Jji;-><init>(LX/7GQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/Jji;->A06:LX/Jji;

    const-string v2, "AD_IMPRESSION"

    const-string v1, "ad_impression"

    const/4 v0, 0x6

    new-instance v10, LX/Jji;

    invoke-direct {v10, v3, v2, v1, v0}, LX/Jji;-><init>(LX/7GQ;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/Jji;->A04:LX/Jji;

    filled-new-array/range {v4 .. v10}, [LX/Jji;

    move-result-object v0

    sput-object v0, LX/Jji;->A03:[LX/Jji;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jji;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/7GQ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Jji;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Jji;->A00:LX/7GQ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jji;
    .locals 1

    const-class v0, LX/Jji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jji;

    return-object v0
.end method

.method public static values()[LX/Jji;
    .locals 1

    sget-object v0, LX/Jji;->A03:[LX/Jji;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jji;

    return-object v0
.end method
