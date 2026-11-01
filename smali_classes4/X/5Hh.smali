.class public final enum LX/5Hh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5Hh;

.field public static final enum A03:LX/5Hh;

.field public static final enum A04:LX/5Hh;

.field public static final enum A05:LX/5Hh;

.field public static final enum A06:LX/5Hh;

.field public static final enum A07:LX/5Hh;

.field public static final enum A08:LX/5Hh;

.field public static final enum A09:LX/5Hh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/5Hh;

    invoke-direct {v3, v1, v0, v1}, LX/5Hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/5Hh;->A09:LX/5Hh;

    const/4 v2, 0x1

    const-string v1, "follower_count"

    const-string v0, "FOLLOWER_COUNT"

    new-instance v4, LX/5Hh;

    invoke-direct {v4, v0, v2, v1}, LX/5Hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Hh;->A03:LX/5Hh;

    const/4 v2, 0x2

    const-string v1, "mutual_followers"

    const-string v0, "MUTUAL_FOLLOWERS"

    new-instance v5, LX/5Hh;

    invoke-direct {v5, v0, v2, v1}, LX/5Hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Hh;->A04:LX/5Hh;

    const/4 v2, 0x3

    const-string v1, "mutual_friends"

    const-string v0, "MUTUAL_FRIENDS"

    new-instance v6, LX/5Hh;

    invoke-direct {v6, v0, v2, v1}, LX/5Hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5Hh;->A05:LX/5Hh;

    const/4 v2, 0x4

    const-string v1, "new_posts"

    const-string v0, "NEW_POSTS"

    new-instance v7, LX/5Hh;

    invoke-direct {v7, v0, v2, v1}, LX/5Hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5Hh;->A06:LX/5Hh;

    const/4 v2, 0x5

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v8, LX/5Hh;

    invoke-direct {v8, v0, v2, v1}, LX/5Hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5Hh;->A07:LX/5Hh;

    const/4 v2, 0x6

    const-string/jumbo v1, "recent_posts"

    const-string v0, "RECENT_POSTS"

    new-instance v9, LX/5Hh;

    invoke-direct {v9, v0, v2, v1}, LX/5Hh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/5Hh;->A08:LX/5Hh;

    filled-new-array/range {v3 .. v9}, [LX/5Hh;

    move-result-object v0

    sput-object v0, LX/5Hh;->A02:[LX/5Hh;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/5Hh;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Hh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Hh;
    .locals 1

    const-class v0, LX/5Hh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Hh;

    return-object v0
.end method

.method public static values()[LX/5Hh;
    .locals 1

    sget-object v0, LX/5Hh;->A02:[LX/5Hh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Hh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Hh;->A00:Ljava/lang/String;

    return-object v0
.end method
