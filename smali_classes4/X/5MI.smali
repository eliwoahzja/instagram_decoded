.class public final enum LX/5MI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5MI;

.field public static final enum A04:LX/5MI;

.field public static final enum A05:LX/5MI;

.field public static final enum A06:LX/5MI;

.field public static final enum A07:LX/5MI;

.field public static final enum A08:LX/5MI;

.field public static final enum A09:LX/5MI;

.field public static final enum A0A:LX/5MI;

.field public static final enum A0B:LX/5MI;

.field public static final enum A0C:LX/5MI;

.field public static final enum A0D:LX/5MI;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "BROADCAST"

    const/4 v2, 0x0

    new-instance v4, LX/5MI;

    invoke-direct {v4, v2, v2, v0, v2}, LX/5MI;-><init>(IILjava/lang/String;Z)V

    sput-object v4, LX/5MI;->A04:LX/5MI;

    const-string v1, "STORY"

    const/4 v0, 0x1

    new-instance v5, LX/5MI;

    invoke-direct {v5, v0, v0, v1, v2}, LX/5MI;-><init>(IILjava/lang/String;Z)V

    sput-object v5, LX/5MI;->A0B:LX/5MI;

    const-string v1, "BROADCAST_ARCHIVE"

    const/4 v0, 0x2

    new-instance v6, LX/5MI;

    invoke-direct {v6, v0, v0, v1, v2}, LX/5MI;-><init>(IILjava/lang/String;Z)V

    sput-object v6, LX/5MI;->A05:LX/5MI;

    const-string v1, "STORY_AD"

    const/4 v0, 0x3

    new-instance v7, LX/5MI;

    invoke-direct {v7, v0, v0, v1, v2}, LX/5MI;-><init>(IILjava/lang/String;Z)V

    sput-object v7, LX/5MI;->A0C:LX/5MI;

    const-string v1, "NETEGO"

    const/4 v0, 0x4

    new-instance v8, LX/5MI;

    invoke-direct {v8, v0, v0, v1, v2}, LX/5MI;-><init>(IILjava/lang/String;Z)V

    sput-object v8, LX/5MI;->A0A:LX/5MI;

    const-string v1, "STORY_INTERSTITIAL"

    const/4 v0, 0x5

    new-instance v9, LX/5MI;

    invoke-direct {v9, v0, v0, v1, v2}, LX/5MI;-><init>(IILjava/lang/String;Z)V

    sput-object v9, LX/5MI;->A0D:LX/5MI;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const-string v0, "LITHO_STORY_AD"

    new-instance v10, LX/5MI;

    invoke-direct {v10, v3, v3, v0, v1}, LX/5MI;-><init>(IILjava/lang/String;Z)V

    sput-object v10, LX/5MI;->A07:LX/5MI;

    const-string v1, "BROADCAST_PREVIEW"

    const/4 v0, 0x7

    new-instance v11, LX/5MI;

    invoke-direct {v11, v0, v0, v1, v2}, LX/5MI;-><init>(IILjava/lang/String;Z)V

    sput-object v11, LX/5MI;->A06:LX/5MI;

    const-string v1, "LIVE_CHAIN_END_CARD"

    const/16 v0, 0x8

    new-instance v12, LX/5MI;

    invoke-direct {v12, v0, v0, v1, v2}, LX/5MI;-><init>(IILjava/lang/String;Z)V

    sput-object v12, LX/5MI;->A08:LX/5MI;

    const-string v1, "LIVE_CHAIN_LOADING_PLACEHOLDER"

    const/16 v0, 0x9

    new-instance v13, LX/5MI;

    invoke-direct {v13, v0, v0, v1, v2}, LX/5MI;-><init>(IILjava/lang/String;Z)V

    sput-object v13, LX/5MI;->A09:LX/5MI;

    filled-new-array/range {v4 .. v13}, [LX/5MI;

    move-result-object v0

    sput-object v0, LX/5MI;->A03:[LX/5MI;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/5MI;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/5MI;->A00:I

    iput-boolean p4, p0, LX/5MI;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5MI;
    .locals 1

    const-class v0, LX/5MI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5MI;

    return-object v0
.end method

.method public static values()[LX/5MI;
    .locals 1

    sget-object v0, LX/5MI;->A03:[LX/5MI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5MI;

    return-object v0
.end method
