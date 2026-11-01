.class public final enum LX/1zw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1zw;

.field public static final enum A03:LX/1zw;

.field public static final enum A04:LX/1zw;

.field public static final enum A05:LX/1zw;

.field public static final enum A06:LX/1zw;

.field public static final enum A07:LX/1zw;

.field public static final enum A08:LX/1zw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/1zw;

    .line 5
    invoke-direct {v3, v1, v0, v1}, LX/1zw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v3, LX/1zw;->A07:LX/1zw;

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "creator_automated_response"

    .line 13
    const-string v0, "CREATOR_AUTOMATED_RESPONSE"

    .line 15
    new-instance v4, LX/1zw;

    .line 17
    invoke-direct {v4, v0, v2, v1}, LX/1zw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v4, LX/1zw;->A03:LX/1zw;

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "ig_creator"

    .line 25
    const-string v0, "IG_CREATOR"

    .line 27
    new-instance v5, LX/1zw;

    .line 29
    invoke-direct {v5, v0, v2, v1}, LX/1zw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    sput-object v5, LX/1zw;->A04:LX/1zw;

    .line 34
    const/4 v2, 0x3

    .line 35
    const-string/jumbo v1, "meta_generated_consumer_agent"

    .line 38
    const-string v0, "META_GENERATED_CONSUMER_AGENT"

    .line 40
    new-instance v6, LX/1zw;

    .line 42
    invoke-direct {v6, v0, v2, v1}, LX/1zw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v6, LX/1zw;->A05:LX/1zw;

    .line 47
    const/4 v2, 0x4

    .line 48
    const-string/jumbo v1, "official_meta_assistant"

    .line 51
    const-string v0, "OFFICIAL_META_ASSISTANT"

    .line 53
    new-instance v7, LX/1zw;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/1zw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/1zw;->A06:LX/1zw;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string/jumbo v1, "user_generated_consumer_agent"

    .line 64
    const-string v0, "USER_GENERATED_CONSUMER_AGENT"

    .line 66
    new-instance v8, LX/1zw;

    .line 68
    invoke-direct {v8, v0, v2, v1}, LX/1zw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, LX/1zw;->A08:LX/1zw;

    .line 73
    filled-new-array/range {v3 .. v8}, [LX/1zw;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/1zw;->A02:[LX/1zw;

    .line 79
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/1zw;->A01:Lkotlin/enums/EnumEntries;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/1zw;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1zw;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1zw;->A07:LX/1zw;

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/1zw;

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zw;
    .locals 1

    .line 0
    const-class v0, LX/1zw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zw;
    .locals 1

    .line 0
    sget-object v0, LX/1zw;->A02:[LX/1zw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zw;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zw;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
