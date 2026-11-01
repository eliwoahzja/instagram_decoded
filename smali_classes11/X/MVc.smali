.class public final enum LX/MVc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/MVc;

.field public static final enum A04:LX/MVc;

.field public static final enum A05:LX/MVc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, ""

    const-string v0, "DEFAULT"

    const/4 v5, 0x0

    new-instance v6, LX/MVc;

    invoke-direct {v6, v0, v5, v1}, LX/MVc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MVc;->A05:LX/MVc;

    const/4 v2, 0x1

    const-string v1, "date_followed_latest"

    const-string v0, "DATE_FOLLOWED_LATEST"

    new-instance v4, LX/MVc;

    invoke-direct {v4, v0, v2, v1}, LX/MVc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MVc;->A04:LX/MVc;

    const/4 v3, 0x2

    const-string v2, "date_followed_earliest"

    const-string v1, "DATE_FOLLOWED_EARLIEST"

    new-instance v0, LX/MVc;

    invoke-direct {v0, v1, v3, v2}, LX/MVc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v4, v0}, [LX/MVc;

    move-result-object v0

    sput-object v0, LX/MVc;->A03:[LX/MVc;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MVc;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/MVc;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/MVc;->values()[LX/MVc;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/MVc;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/MVc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MVc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/MVc;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f133b8f

    if-eqz p2, :cond_3

    const v0, 0x7f133b91

    goto :goto_0

    :cond_1
    const v0, 0x7f133b90

    goto :goto_0

    :cond_2
    const v0, 0x7f133b8e

    if-eqz p2, :cond_3

    const v0, 0x7f133b92

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/MVc;
    .locals 1

    const-class v0, LX/MVc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MVc;

    return-object v0
.end method

.method public static values()[LX/MVc;
    .locals 1

    sget-object v0, LX/MVc;->A03:[LX/MVc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MVc;

    return-object v0
.end method
