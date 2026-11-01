.class public final enum LX/1zf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1zf;

.field public static final enum A03:LX/1zf;

.field public static final enum A04:LX/1zf;

.field public static final enum A05:LX/1zf;

.field public static final enum A06:LX/1zf;

.field public static final enum A07:LX/1zf;

.field public static final enum A08:LX/1zf;

.field public static final enum A09:LX/1zf;

.field public static final enum A0A:LX/1zf;

.field public static final enum A0B:LX/1zf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/1zf;

    .line 5
    invoke-direct {v3, v1, v0, v1}, LX/1zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v3, LX/1zf;->A0B:LX/1zf;

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "disabled"

    .line 13
    const-string v0, "DISABLED"

    .line 15
    new-instance v4, LX/1zf;

    .line 17
    invoke-direct {v4, v0, v2, v1}, LX/1zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v4, LX/1zf;->A03:LX/1zf;

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "in_review"

    .line 25
    const-string v0, "IN_REVIEW"

    .line 27
    new-instance v5, LX/1zf;

    .line 29
    invoke-direct {v5, v0, v2, v1}, LX/1zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    sput-object v5, LX/1zf;->A04:LX/1zf;

    .line 34
    const/4 v2, 0x3

    .line 35
    const-string/jumbo v1, "not_approved"

    .line 38
    const-string v0, "NOT_APPROVED"

    .line 40
    new-instance v6, LX/1zf;

    .line 42
    invoke-direct {v6, v0, v2, v1}, LX/1zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v6, LX/1zf;->A05:LX/1zf;

    .line 47
    const/4 v2, 0x4

    .line 48
    const-string/jumbo v1, "not_started"

    .line 51
    const-string v0, "NOT_STARTED"

    .line 53
    new-instance v7, LX/1zf;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/1zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/1zf;->A06:LX/1zf;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string/jumbo v1, "onboarded"

    .line 64
    const-string v0, "ONBOARDED"

    .line 66
    new-instance v8, LX/1zf;

    .line 68
    invoke-direct {v8, v0, v2, v1}, LX/1zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, LX/1zf;->A07:LX/1zf;

    .line 73
    const/4 v2, 0x6

    .line 74
    const-string/jumbo v1, "onboarded_collab_brand"

    .line 77
    const-string v0, "ONBOARDED_COLLAB_BRAND"

    .line 79
    new-instance v9, LX/1zf;

    .line 81
    invoke-direct {v9, v0, v2, v1}, LX/1zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v9, LX/1zf;->A08:LX/1zf;

    .line 86
    const/4 v2, 0x7

    .line 87
    const-string/jumbo v1, "onboarded_creator_as_marketer"

    .line 90
    const-string v0, "ONBOARDED_CREATOR_AS_MARKETER"

    .line 92
    new-instance v10, LX/1zf;

    .line 94
    invoke-direct {v10, v0, v2, v1}, LX/1zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    sput-object v10, LX/1zf;->A09:LX/1zf;

    .line 99
    const/16 v2, 0x8

    .line 101
    const-string/jumbo v1, "onboarded_creator_as_seller"

    .line 104
    const-string v0, "ONBOARDED_CREATOR_AS_SELLER"

    .line 106
    new-instance v11, LX/1zf;

    .line 108
    invoke-direct {v11, v0, v2, v1}, LX/1zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v11, LX/1zf;->A0A:LX/1zf;

    .line 113
    const/16 v2, 0x9

    .line 115
    const-string/jumbo v1, "sandbox"

    .line 118
    const-string v0, "SANDBOX"

    .line 120
    new-instance v12, LX/1zf;

    .line 122
    invoke-direct {v12, v0, v2, v1}, LX/1zf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    filled-new-array/range {v3 .. v12}, [LX/1zf;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/1zf;->A02:[LX/1zf;

    .line 131
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/1zf;->A01:Lkotlin/enums/EnumEntries;

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/1zf;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zf;
    .locals 1

    .line 0
    const-class v0, LX/1zf;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zf;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zf;
    .locals 1

    .line 0
    sget-object v0, LX/1zf;->A02:[LX/1zf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zf;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zf;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
