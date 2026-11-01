.class public final enum LX/QIZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QIZ;

.field public static final enum A03:LX/QIZ;

.field public static final enum A04:LX/QIZ;

.field public static final enum A05:LX/QIZ;

.field public static final enum A06:LX/QIZ;

.field public static final enum A07:LX/QIZ;

.field public static final enum A08:LX/QIZ;

.field public static final enum A09:LX/QIZ;

.field public static final enum A0A:LX/QIZ;

.field public static final enum A0B:LX/QIZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "like"

    const-string v0, "LIKE"

    new-instance v3, LX/QIZ;

    invoke-direct {v3, v0, v2, v1}, LX/QIZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QIZ;->A05:LX/QIZ;

    const/4 v2, 0x1

    const-string v1, "unlike"

    const-string v0, "UNLIKE"

    new-instance v4, LX/QIZ;

    invoke-direct {v4, v0, v2, v1}, LX/QIZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QIZ;->A0A:LX/QIZ;

    const/4 v2, 0x2

    const-string v1, "comment"

    const-string v0, "COMMENT"

    new-instance v5, LX/QIZ;

    invoke-direct {v5, v0, v2, v1}, LX/QIZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QIZ;->A03:LX/QIZ;

    const/4 v2, 0x3

    const-string v1, "view_profile"

    const-string v0, "PROFILE"

    new-instance v6, LX/QIZ;

    invoke-direct {v6, v0, v2, v1}, LX/QIZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QIZ;->A07:LX/QIZ;

    const/4 v2, 0x4

    const-string v1, "share"

    const-string v0, "SHARE"

    new-instance v7, LX/QIZ;

    invoke-direct {v7, v0, v2, v1}, LX/QIZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QIZ;->A09:LX/QIZ;

    const/4 v2, 0x5

    const-string v1, "insights"

    const-string v0, "INSIGHTS"

    new-instance v8, LX/QIZ;

    invoke-direct {v8, v0, v2, v1}, LX/QIZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QIZ;->A04:LX/QIZ;

    const/4 v2, 0x6

    const-string v1, "options"

    const-string v0, "OPTIONS"

    new-instance v9, LX/QIZ;

    invoke-direct {v9, v0, v2, v1}, LX/QIZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QIZ;->A06:LX/QIZ;

    const/4 v2, 0x7

    const-string v1, "repost"

    const-string v0, "REPOST"

    new-instance v10, LX/QIZ;

    invoke-direct {v10, v0, v2, v1}, LX/QIZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QIZ;->A08:LX/QIZ;

    const/16 v2, 0x8

    const-string v1, "unrepost"

    const-string v0, "UNREPOST"

    new-instance v11, LX/QIZ;

    invoke-direct {v11, v0, v2, v1}, LX/QIZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QIZ;->A0B:LX/QIZ;

    filled-new-array/range {v3 .. v11}, [LX/QIZ;

    move-result-object v0

    sput-object v0, LX/QIZ;->A02:[LX/QIZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QIZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QIZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QIZ;
    .locals 1

    const-class v0, LX/QIZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QIZ;

    return-object v0
.end method

.method public static values()[LX/QIZ;
    .locals 1

    sget-object v0, LX/QIZ;->A02:[LX/QIZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QIZ;

    return-object v0
.end method
