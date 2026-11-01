.class public final enum LX/Em4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Em4;

.field public static final enum A03:LX/Em4;

.field public static final enum A04:LX/Em4;

.field public static final enum A05:LX/Em4;

.field public static final enum A06:LX/Em4;

.field public static final enum A07:LX/Em4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "story"

    const-string v0, "STORY"

    new-instance v7, LX/Em4;

    invoke-direct {v7, v0, v2, v1}, LX/Em4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Em4;->A07:LX/Em4;

    const/4 v2, 0x1

    const-string v1, "feed"

    const-string v0, "FEED"

    new-instance v6, LX/Em4;

    invoke-direct {v6, v0, v2, v1}, LX/Em4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Em4;->A03:LX/Em4;

    const/4 v2, 0x2

    const-string v1, "reel"

    const-string v0, "REEL"

    new-instance v5, LX/Em4;

    invoke-direct {v5, v0, v2, v1}, LX/Em4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Em4;->A06:LX/Em4;

    const/4 v2, 0x3

    const-string v1, "ncs_photo"

    const-string v0, "NCS_PHOTO"

    new-instance v4, LX/Em4;

    invoke-direct {v4, v0, v2, v1}, LX/Em4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Em4;->A04:LX/Em4;

    const/4 v3, 0x4

    const-string v2, "ncs_video"

    const-string v1, "NCS_VIDEO"

    new-instance v0, LX/Em4;

    invoke-direct {v0, v1, v3, v2}, LX/Em4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Em4;->A05:LX/Em4;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Em4;

    move-result-object v1

    sput-object v1, LX/Em4;->A02:[LX/Em4;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Em4;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Em4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Em4;
    .locals 1

    const-class v0, LX/Em4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Em4;

    return-object v0
.end method

.method public static values()[LX/Em4;
    .locals 1

    sget-object v0, LX/Em4;->A02:[LX/Em4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Em4;

    return-object v0
.end method
