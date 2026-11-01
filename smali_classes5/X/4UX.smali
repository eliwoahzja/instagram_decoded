.class public final enum LX/4UX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4UX;

.field public static final enum A03:LX/4UX;

.field public static final enum A04:LX/4UX;

.field public static final enum A05:LX/4UX;

.field public static final enum A06:LX/4UX;

.field public static final enum A07:LX/4UX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "going"

    const-string v0, "GOING"

    new-instance v7, LX/4UX;

    invoke-direct {v7, v0, v2, v1}, LX/4UX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/4UX;->A03:LX/4UX;

    const/4 v2, 0x1

    const-string v1, "maybe_going"

    const-string v0, "MAYBE"

    new-instance v6, LX/4UX;

    invoke-direct {v6, v0, v2, v1}, LX/4UX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4UX;->A05:LX/4UX;

    const/4 v2, 0x2

    const-string v1, "not_going"

    const-string v0, "NOT_GOING"

    new-instance v5, LX/4UX;

    invoke-direct {v5, v0, v2, v1}, LX/4UX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4UX;->A07:LX/4UX;

    const-string v1, "INVITED"

    const/4 v0, 0x3

    const/4 v4, 0x0

    new-instance v3, LX/4UX;

    invoke-direct {v3, v1, v0, v4}, LX/4UX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/4UX;->A04:LX/4UX;

    const-string v2, "NONE"

    const/4 v1, 0x4

    new-instance v0, LX/4UX;

    invoke-direct {v0, v2, v1, v4}, LX/4UX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/4UX;->A06:LX/4UX;

    filled-new-array {v7, v6, v5, v3, v0}, [LX/4UX;

    move-result-object v0

    sput-object v0, LX/4UX;->A02:[LX/4UX;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/4UX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4UX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/4UX;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5df81fa

    if-eq v1, v0, :cond_2

    const v0, 0x62dec68

    if-eq v1, v0, :cond_0

    const v0, 0x5490e363

    if-eq v1, v0, :cond_1

    const v0, 0x6058e58e

    if-ne v1, v0, :cond_3

    const-string v0, "not_going"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4UX;->A07:LX/4UX;

    return-object v0

    :cond_0
    const-string v0, "maybe"

    goto :goto_0

    :cond_1
    const-string v0, "maybe_going"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4UX;->A05:LX/4UX;

    return-object v0

    :cond_2
    const-string v0, "going"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4UX;->A03:LX/4UX;

    return-object v0

    :cond_3
    sget-object v0, LX/4UX;->A06:LX/4UX;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/4UX;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/4UX;->A03:LX/4UX;

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/4UX;->A05:LX/4UX;

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/4UX;->A07:LX/4UX;

    return-object v0

    :cond_2
    sget-object v0, LX/4UX;->A06:LX/4UX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4UX;
    .locals 1

    const-class v0, LX/4UX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4UX;

    return-object v0
.end method

.method public static values()[LX/4UX;
    .locals 1

    sget-object v0, LX/4UX;->A02:[LX/4UX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4UX;

    return-object v0
.end method
