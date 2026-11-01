.class public final enum LX/WJR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WJR;

.field public static final enum A03:LX/WJR;

.field public static final enum A04:LX/WJR;

.field public static final enum A05:LX/WJR;

.field public static final enum A06:LX/WJR;

.field public static final enum A07:LX/WJR;

.field public static final enum A08:LX/WJR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/WJR;

    invoke-direct {v2, v1, v0, v1}, LX/WJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/WJR;->A08:LX/WJR;

    const-string v1, "BIOGRAPHY"

    const/4 v0, 0x1

    new-instance v3, LX/WJR;

    invoke-direct {v3, v1, v0, v1}, LX/WJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/WJR;->A03:LX/WJR;

    const-string v1, "IIC_A2A_FOLLOWED_USERS"

    const/4 v0, 0x2

    new-instance v4, LX/WJR;

    invoke-direct {v4, v1, v0, v1}, LX/WJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WJR;->A04:LX/WJR;

    const-string v1, "IIC_A2A_LIKED_USERS"

    const/4 v0, 0x3

    new-instance v5, LX/WJR;

    invoke-direct {v5, v1, v0, v1}, LX/WJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WJR;->A05:LX/WJR;

    const-string v1, "NOTABLE_FOLLOW"

    const/4 v0, 0x4

    new-instance v6, LX/WJR;

    invoke-direct {v6, v1, v0, v1}, LX/WJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WJR;->A06:LX/WJR;

    const-string v1, "POSTS_OVERALL"

    const/4 v0, 0x5

    new-instance v7, LX/WJR;

    invoke-direct {v7, v1, v0, v1}, LX/WJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WJR;->A07:LX/WJR;

    const-string v1, "POSTS_THIS_WEEK"

    const/4 v0, 0x6

    new-instance v8, LX/WJR;

    invoke-direct {v8, v1, v0, v1}, LX/WJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/WJR;

    move-result-object v0

    sput-object v0, LX/WJR;->A02:[LX/WJR;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/WJR;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WJR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WJR;
    .locals 1

    const-class v0, LX/WJR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WJR;

    return-object v0
.end method

.method public static values()[LX/WJR;
    .locals 1

    sget-object v0, LX/WJR;->A02:[LX/WJR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WJR;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WJR;->A00:Ljava/lang/String;

    return-object v0
.end method
