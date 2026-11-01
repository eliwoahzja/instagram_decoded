.class public final enum LX/5xL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5xL;

.field public static final enum A04:LX/5xL;

.field public static final enum A05:LX/5xL;

.field public static final enum A06:LX/5xL;

.field public static final enum A07:LX/5xL;

.field public static final enum A08:LX/5xL;

.field public static final enum A09:LX/5xL;

.field public static final enum A0A:LX/5xL;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string/jumbo v3, "public"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PUBLIC"

    new-instance v7, LX/5xL;

    invoke-direct {v7, v1, v0, v3, v2}, LX/5xL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/5xL;->A08:LX/5xL;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "PRACTICE"

    const/4 v1, 0x1

    const-string v0, "PRAC"

    new-instance v8, LX/5xL;

    invoke-direct {v8, v3, v2, v0, v1}, LX/5xL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/5xL;->A07:LX/5xL;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "SUBSCRIBERS"

    const/4 v1, 0x2

    const-string/jumbo v0, "fan_club"

    new-instance v9, LX/5xL;

    invoke-direct {v9, v3, v2, v0, v1}, LX/5xL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/5xL;->A0A:LX/5xL;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CLOSE_FRIENDS"

    const-string/jumbo v0, "close_friends"

    new-instance v10, LX/5xL;

    invoke-direct {v10, v2, v1, v0, v6}, LX/5xL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/5xL;->A04:LX/5xL;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "FOLLOWERS_YOU_FOLLOW_BACK"

    const-string/jumbo v0, "followers_you_follow_back"

    new-instance v11, LX/5xL;

    invoke-direct {v11, v2, v1, v0, v5}, LX/5xL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/5xL;->A05:LX/5xL;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "PUBLIC_CHAT"

    const-string/jumbo v0, "public_chat"

    new-instance v12, LX/5xL;

    invoke-direct {v12, v2, v1, v0, v4}, LX/5xL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/5xL;->A09:LX/5xL;

    const-string v2, "INTERNAL"

    const-string/jumbo v1, "internal"

    const/4 v0, 0x0

    new-instance v13, LX/5xL;

    invoke-direct {v13, v0, v2, v1, v3}, LX/5xL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/5xL;->A06:LX/5xL;

    filled-new-array/range {v7 .. v13}, [LX/5xL;

    move-result-object v0

    sput-object v0, LX/5xL;->A03:[LX/5xL;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/5xL;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5xL;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5xL;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(I)LX/5xL;
    .locals 5

    invoke-static {}, LX/5xL;->values()[LX/5xL;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/5xL;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)LX/5xL;
    .locals 5

    invoke-static {}, LX/5xL;->values()[LX/5xL;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/5xL;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "cannot find find audience mode for string: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5xL;
    .locals 1

    const-class v0, LX/5xL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5xL;

    return-object v0
.end method

.method public static values()[LX/5xL;
    .locals 1

    sget-object v0, LX/5xL;->A03:[LX/5xL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5xL;

    return-object v0
.end method
