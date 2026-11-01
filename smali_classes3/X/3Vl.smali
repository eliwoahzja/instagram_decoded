.class public final enum LX/3Vl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3Vl;

.field public static final enum A03:LX/3Vl;

.field public static final enum A04:LX/3Vl;

.field public static final enum A05:LX/3Vl;

.field public static final enum A06:LX/3Vl;

.field public static final enum A07:LX/3Vl;

.field public static final enum A08:LX/3Vl;

.field public static final enum A09:LX/3Vl;

.field public static final enum A0A:LX/3Vl;

.field public static final enum A0B:LX/3Vl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/3Vl;

    invoke-direct {v3, v1, v0, v1}, LX/3Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3Vl;->A0B:LX/3Vl;

    const/4 v2, 0x1

    const-string v1, "fb_live_shopping"

    const-string v0, "FB_LIVE_SHOPPING"

    new-instance v4, LX/3Vl;

    invoke-direct {v4, v0, v2, v1}, LX/3Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3Vl;->A03:LX/3Vl;

    const/4 v2, 0x2

    const-string v1, "ig_drops"

    const-string v0, "IG_DROPS"

    new-instance v5, LX/3Vl;

    invoke-direct {v5, v0, v2, v1}, LX/3Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3Vl;->A04:LX/3Vl;

    const/4 v2, 0x3

    const-string v1, "ig_live_shopping"

    const-string v0, "IG_LIVE_SHOPPING"

    new-instance v6, LX/3Vl;

    invoke-direct {v6, v0, v2, v1}, LX/3Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3Vl;->A05:LX/3Vl;

    const/4 v2, 0x4

    const-string v1, "ig_online_event"

    const-string v0, "IG_ONLINE_EVENT"

    new-instance v7, LX/3Vl;

    invoke-direct {v7, v0, v2, v1}, LX/3Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/3Vl;->A06:LX/3Vl;

    const/4 v2, 0x5

    const-string v1, "ig_optional_online_event"

    const-string v0, "IG_OPTIONAL_ONLINE_EVENT"

    new-instance v8, LX/3Vl;

    invoke-direct {v8, v0, v2, v1}, LX/3Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/3Vl;->A07:LX/3Vl;

    const/4 v2, 0x6

    const-string v1, "ig_optional_online_event_with_remind_me_cta"

    const-string v0, "IG_OPTIONAL_ONLINE_EVENT_WITH_REMIND_ME_CTA"

    new-instance v9, LX/3Vl;

    invoke-direct {v9, v0, v2, v1}, LX/3Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/3Vl;->A08:LX/3Vl;

    const/4 v2, 0x7

    const-string v1, "ig_optional_online_event_with_remind_me_cta_fallback"

    const-string v0, "IG_OPTIONAL_ONLINE_EVENT_WITH_REMIND_ME_CTA_FALLBACK"

    new-instance v10, LX/3Vl;

    invoke-direct {v10, v0, v2, v1}, LX/3Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/3Vl;->A09:LX/3Vl;

    const/16 v2, 0x8

    const-string v1, "ig_scheduled_live"

    const-string v0, "IG_SCHEDULED_LIVE"

    new-instance v11, LX/3Vl;

    invoke-direct {v11, v0, v2, v1}, LX/3Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/3Vl;->A0A:LX/3Vl;

    const/16 v2, 0x9

    const-string v1, "undefined"

    const-string v0, "UNDEFINED"

    new-instance v12, LX/3Vl;

    invoke-direct {v12, v0, v2, v1}, LX/3Vl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/3Vl;

    move-result-object v1

    sput-object v1, LX/3Vl;->A02:[LX/3Vl;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/3Vl;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Vl;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Vl;
    .locals 1

    const-class v0, LX/3Vl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Vl;

    return-object v0
.end method

.method public static values()[LX/3Vl;
    .locals 1

    sget-object v0, LX/3Vl;->A02:[LX/3Vl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Vl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Vl;->A00:Ljava/lang/String;

    return-object v0
.end method
