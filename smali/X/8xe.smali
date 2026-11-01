.class public final enum LX/8xe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8xe;

.field public static final enum A04:LX/8xe;

.field public static final enum A05:LX/8xe;

.field public static final enum A06:LX/8xe;

.field public static final enum A07:LX/8xe;

.field public static final enum A08:LX/8xe;

.field public static final enum A09:LX/8xe;

.field public static final enum A0A:LX/8xe;

.field public static final enum A0B:LX/8xe;

.field public static final enum A0C:LX/8xe;

.field public static final enum A0D:LX/8xe;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v4, LX/8xf;->A01:Ljava/util/Comparator;

    .line 2
    const-string v1, "DEFAULT"

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v6, LX/8xe;

    .line 8
    invoke-direct {v6, v1, v3, v4, v0}, LX/8xe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 11
    sput-object v6, LX/8xe;->A05:LX/8xe;

    .line 13
    sget-object v5, LX/8xf;->A03:Ljava/util/Comparator;

    .line 15
    const-string v2, "RELEVANT"

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v0, "relevant"

    .line 21
    new-instance v7, LX/8xe;

    .line 23
    invoke-direct {v7, v2, v0, v5, v1}, LX/8xe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 26
    sput-object v7, LX/8xe;->A0C:LX/8xe;

    .line 28
    const-string v2, "FILTERED_ALL"

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "filtered_all"

    .line 33
    new-instance v8, LX/8xe;

    .line 35
    invoke-direct {v8, v2, v0, v4, v1}, LX/8xe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 38
    sput-object v8, LX/8xe;->A06:LX/8xe;

    .line 40
    const-string v2, "FILTERED_TOP"

    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "filtered_top"

    .line 45
    new-instance v9, LX/8xe;

    .line 47
    invoke-direct {v9, v2, v0, v4, v1}, LX/8xe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 50
    sput-object v9, LX/8xe;->A0A:LX/8xe;

    .line 52
    const-string v2, "FILTERED_TOP_FOLLOWERS"

    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "filtered_top_followers"

    .line 57
    new-instance v10, LX/8xe;

    .line 59
    invoke-direct {v10, v2, v0, v4, v1}, LX/8xe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 62
    sput-object v10, LX/8xe;->A0B:LX/8xe;

    .line 64
    const-string v2, "FILTERED_STORY_REPLIES"

    .line 66
    const/4 v1, 0x5

    .line 67
    const-string v0, "filtered_story_replies"

    .line 69
    new-instance v11, LX/8xe;

    .line 71
    invoke-direct {v11, v2, v0, v4, v1}, LX/8xe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 74
    sput-object v11, LX/8xe;->A08:LX/8xe;

    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "filtered_all_relevant"

    .line 79
    const-string v0, "FILTERED_ALL_RELEVANT"

    .line 81
    new-instance v12, LX/8xe;

    .line 83
    invoke-direct {v12, v0, v1, v3, v2}, LX/8xe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 86
    sput-object v12, LX/8xe;->A07:LX/8xe;

    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "filtered_story_replies_relevant"

    .line 91
    const-string v0, "FILTERED_STORY_REPLIES_RELEVANT"

    .line 93
    new-instance v13, LX/8xe;

    .line 95
    invoke-direct {v13, v0, v1, v3, v2}, LX/8xe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 98
    sput-object v13, LX/8xe;->A09:LX/8xe;

    .line 100
    sget-object v3, LX/8xf;->A04:Ljava/util/Comparator;

    .line 102
    const-string v2, "TOP_ACCOUNTS_ML"

    .line 104
    const/16 v1, 0x8

    .line 106
    const-string/jumbo v0, "top_accounts_score"

    .line 109
    new-instance v14, LX/8xe;

    .line 111
    invoke-direct {v14, v2, v0, v3, v1}, LX/8xe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 114
    sput-object v14, LX/8xe;->A0D:LX/8xe;

    .line 116
    sget-object v3, LX/8xf;->A00:Ljava/util/Comparator;

    .line 118
    const-string v2, "DATE_FOLLOWED"

    .line 120
    const/16 v1, 0x9

    .line 122
    const-string v0, "date_followed"

    .line 124
    new-instance v15, LX/8xe;

    .line 126
    invoke-direct {v15, v2, v0, v3, v1}, LX/8xe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 129
    sput-object v15, LX/8xe;->A04:LX/8xe;

    .line 131
    filled-new-array/range {v6 .. v15}, [LX/8xe;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/8xe;->A03:[LX/8xe;

    .line 137
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/8xe;->A02:Lkotlin/enums/EnumEntries;

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/8xe;->A00:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/8xe;->A01:Ljava/util/Comparator;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/8xe;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/8xe;->values()[LX/8xe;

    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    aget-object v2, v5, v3

    .line 10
    iget-object v1, v2, LX/8xe;->A00:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p0, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, LX/8xe;->A05:LX/8xe;

    .line 24
    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/8xe;
    .locals 1

    .line 0
    const-class v0, LX/8xe;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xe;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8xe;
    .locals 1

    .line 0
    sget-object v0, LX/8xe;->A03:[LX/8xe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8xe;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()LX/407;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    const/16 v0, 0x9

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/407;->A02:LX/407;

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/407;->A05:LX/407;

    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/407;->A03:LX/407;

    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/407;->A04:LX/407;

    .line 30
    return-object v0
.end method
