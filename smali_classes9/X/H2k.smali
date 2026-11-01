.class public final enum LX/H2k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/H2k;

.field public static final enum A04:LX/H2k;

.field public static final enum A05:LX/H2k;

.field public static final enum A06:LX/H2k;

.field public static final enum A07:LX/H2k;

.field public static final enum A08:LX/H2k;

.field public static final enum A09:LX/H2k;

.field public static final enum A0A:LX/H2k;

.field public static final enum A0B:LX/H2k;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "SEED_DESCRIPTION"

    const/4 v0, 0x0

    const-string v4, "TEXT"

    new-instance v5, LX/H2k;

    invoke-direct {v5, v1, v0, v1, v4}, LX/H2k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/H2k;->A0A:LX/H2k;

    const/4 v0, 0x1

    const-string v2, "PERSONALITY_PAGE"

    new-instance v6, LX/H2k;

    invoke-direct {v6, v2, v0, v2, v2}, LX/H2k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/H2k;->A08:LX/H2k;

    const-string v1, "AVATAR"

    const/4 v0, 0x2

    const-string v3, "IMAGE"

    new-instance v7, LX/H2k;

    invoke-direct {v7, v1, v0, v1, v3}, LX/H2k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/H2k;->A04:LX/H2k;

    const-string v1, "VOICE"

    const/4 v0, 0x3

    new-instance v8, LX/H2k;

    invoke-direct {v8, v1, v0, v1, v1}, LX/H2k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/H2k;->A0B:LX/H2k;

    const-string v1, "NAME"

    const/4 v0, 0x4

    new-instance v9, LX/H2k;

    invoke-direct {v9, v1, v0, v1, v4}, LX/H2k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/H2k;->A07:LX/H2k;

    const-string v1, "INTRO"

    const/4 v0, 0x5

    new-instance v10, LX/H2k;

    invoke-direct {v10, v1, v0, v1, v4}, LX/H2k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/H2k;->A06:LX/H2k;

    const-string v1, "AVATAR_GENERATION"

    const/4 v0, 0x6

    new-instance v11, LX/H2k;

    invoke-direct {v11, v1, v0, v1, v3}, LX/H2k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/H2k;->A05:LX/H2k;

    const-string v1, "PERSONALITY_PAGE_NO_AVATAR"

    const/4 v0, 0x7

    new-instance v12, LX/H2k;

    invoke-direct {v12, v1, v0, v1, v2}, LX/H2k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/H2k;->A09:LX/H2k;

    filled-new-array/range {v5 .. v12}, [LX/H2k;

    move-result-object v0

    sput-object v0, LX/H2k;->A03:[LX/H2k;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/H2k;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/H2k;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/H2k;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H2k;
    .locals 1

    const-class v0, LX/H2k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H2k;

    return-object v0
.end method

.method public static values()[LX/H2k;
    .locals 1

    sget-object v0, LX/H2k;->A03:[LX/H2k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H2k;

    return-object v0
.end method
