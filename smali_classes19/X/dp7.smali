.class public final enum LX/dp7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/dp7;

.field public static final enum A03:LX/dp7;

.field public static final enum A04:LX/dp7;

.field public static final enum A05:LX/dp7;

.field public static final enum A06:LX/dp7;

.field public static final enum A07:LX/dp7;

.field public static final enum A08:LX/dp7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/dp7;

    invoke-direct {v3, v1, v0, v1}, LX/dp7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/dp7;->A08:LX/dp7;

    const/4 v2, 0x1

    const-string v1, "accounts_you_follow"

    const-string v0, "ACCOUNTS_YOU_FOLLOW"

    new-instance v4, LX/dp7;

    invoke-direct {v4, v0, v2, v1}, LX/dp7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/dp7;->A03:LX/dp7;

    const/4 v2, 0x2

    const-string v1, "everyone"

    const-string v0, "EVERYONE"

    new-instance v5, LX/dp7;

    invoke-direct {v5, v0, v2, v1}, LX/dp7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/dp7;->A04:LX/dp7;

    const/4 v2, 0x3

    const-string v1, "followers_only"

    const-string v0, "FOLLOWERS_ONLY"

    new-instance v6, LX/dp7;

    invoke-direct {v6, v0, v2, v1}, LX/dp7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/dp7;->A05:LX/dp7;

    const/4 v2, 0x4

    const-string v1, "mentioned_only"

    const-string v0, "MENTIONED_ONLY"

    new-instance v7, LX/dp7;

    invoke-direct {v7, v0, v2, v1}, LX/dp7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/dp7;->A06:LX/dp7;

    const/4 v2, 0x5

    const-string v1, "parent_post_author_only"

    const-string v0, "PARENT_POST_AUTHOR_ONLY"

    new-instance v8, LX/dp7;

    invoke-direct {v8, v0, v2, v1}, LX/dp7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/dp7;->A07:LX/dp7;

    filled-new-array/range {v3 .. v8}, [LX/dp7;

    move-result-object v0

    sput-object v0, LX/dp7;->A02:[LX/dp7;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dp7;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/dp7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dp7;
    .locals 1

    const-class v0, LX/dp7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dp7;

    return-object v0
.end method

.method public static values()[LX/dp7;
    .locals 1

    sget-object v0, LX/dp7;->A02:[LX/dp7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dp7;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dp7;->A00:Ljava/lang/String;

    return-object v0
.end method
