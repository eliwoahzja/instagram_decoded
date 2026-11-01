.class public final enum LX/QIF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QIF;

.field public static final enum A04:LX/QIF;

.field public static final enum A05:LX/QIF;

.field public static final enum A06:LX/QIF;

.field public static final enum A07:LX/QIF;

.field public static final enum A08:LX/QIF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "comment_like_generic"

    const-string v0, "GENERIC"

    const/4 v5, 0x0

    new-instance v6, LX/QIF;

    invoke-direct {v6, v0, v5, v1}, LX/QIF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QIF;->A06:LX/QIF;

    const/4 v2, 0x1

    const-string v1, "comment_like_comment_does_not_exist"

    const-string v0, "COMMENT_DOES_NOT_EXIST"

    new-instance v7, LX/QIF;

    invoke-direct {v7, v0, v2, v1}, LX/QIF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QIF;->A04:LX/QIF;

    const/4 v2, 0x2

    const-string v1, "comment_like_privacy_error"

    const-string v0, "PRIVACY_ERROR"

    new-instance v8, LX/QIF;

    invoke-direct {v8, v0, v2, v1}, LX/QIF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QIF;->A07:LX/QIF;

    const/4 v2, 0x3

    const-string v1, "comment_like_duplicate"

    const-string v0, "DUPLICATE"

    new-instance v9, LX/QIF;

    invoke-direct {v9, v0, v2, v1}, LX/QIF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QIF;->A05:LX/QIF;

    const/4 v2, 0x4

    const-string v1, "comment_like_si_blocked"

    const-string v0, "SI_BLOCKED"

    new-instance v10, LX/QIF;

    invoke-direct {v10, v0, v2, v1}, LX/QIF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QIF;->A08:LX/QIF;

    const/4 v2, 0x5

    const-string v1, "comment_not_liked"

    const-string v0, "NOT_LIKED_BEFORE"

    new-instance v11, LX/QIF;

    invoke-direct {v11, v0, v2, v1}, LX/QIF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v11}, [LX/QIF;

    move-result-object v0

    sput-object v0, LX/QIF;->A03:[LX/QIF;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QIF;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/QIF;->values()[LX/QIF;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/QIF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/QIF;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QIF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QIF;
    .locals 1

    const-class v0, LX/QIF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QIF;

    return-object v0
.end method

.method public static values()[LX/QIF;
    .locals 1

    sget-object v0, LX/QIF;->A03:[LX/QIF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QIF;

    return-object v0
.end method
