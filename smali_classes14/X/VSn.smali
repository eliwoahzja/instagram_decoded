.class public final enum LX/VSn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VSn;

.field public static final enum A04:LX/VSn;

.field public static final enum A05:LX/VSn;

.field public static final enum A06:LX/VSn;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v3, 0x3f4ccccd    # 0.8f

    const/16 v2, 0x10

    const-string v1, "SMALL"

    const/4 v0, 0x0

    new-instance v6, LX/VSn;

    invoke-direct {v6, v1, v3, v0, v2}, LX/VSn;-><init>(Ljava/lang/String;FII)V

    sput-object v6, LX/VSn;->A06:LX/VSn;

    const v3, 0x3f99999a    # 1.2f

    const/16 v2, 0xa

    const-string v1, "MEDIUM"

    const/4 v0, 0x1

    new-instance v5, LX/VSn;

    invoke-direct {v5, v1, v3, v0, v2}, LX/VSn;-><init>(Ljava/lang/String;FII)V

    sput-object v5, LX/VSn;->A05:LX/VSn;

    const v4, 0x3fcccccd    # 1.6f

    const/16 v3, 0x8

    const-string v2, "LARGE"

    const/4 v1, 0x2

    new-instance v0, LX/VSn;

    invoke-direct {v0, v2, v4, v1, v3}, LX/VSn;-><init>(Ljava/lang/String;FII)V

    sput-object v0, LX/VSn;->A04:LX/VSn;

    filled-new-array {v6, v5, v0}, [LX/VSn;

    move-result-object v0

    sput-object v0, LX/VSn;->A03:[LX/VSn;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VSn;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/VSn;->A00:F

    iput p4, p0, LX/VSn;->A01:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x53

    if-eq v1, v0, :cond_2

    const-string v0, "Invalid scale character: "

    invoke-static {v0, v1}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/VSn;->A05:LX/VSn;

    goto :goto_1

    :cond_1
    sget-object v0, LX/VSn;->A04:LX/VSn;

    goto :goto_1

    :cond_2
    sget-object v0, LX/VSn;->A06:LX/VSn;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)LX/VSn;
    .locals 1

    const-class v0, LX/VSn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VSn;

    return-object v0
.end method

.method public static values()[LX/VSn;
    .locals 1

    sget-object v0, LX/VSn;->A03:[LX/VSn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VSn;

    return-object v0
.end method
