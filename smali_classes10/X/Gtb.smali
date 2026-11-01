.class public final enum LX/Gtb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Gtb;

.field public static final enum A03:LX/Gtb;

.field public static final enum A04:LX/Gtb;

.field public static final enum A05:LX/Gtb;

.field public static final enum A06:LX/Gtb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "FAST"

    const/4 v0, 0x0

    new-instance v5, LX/Gtb;

    invoke-direct {v5, v1, v0, v1}, LX/Gtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gtb;->A03:LX/Gtb;

    const-string v1, "THINKING"

    const/4 v0, 0x1

    new-instance v4, LX/Gtb;

    invoke-direct {v4, v1, v0, v1}, LX/Gtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gtb;->A05:LX/Gtb;

    const-string v1, "SHOPPING"

    const/4 v0, 0x2

    new-instance v3, LX/Gtb;

    invoke-direct {v3, v1, v0, v1}, LX/Gtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Gtb;->A04:LX/Gtb;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x3

    new-instance v0, LX/Gtb;

    invoke-direct {v0, v2, v1, v2}, LX/Gtb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Gtb;->A06:LX/Gtb;

    filled-new-array {v5, v4, v3, v0}, [LX/Gtb;

    move-result-object v0

    sput-object v0, LX/Gtb;->A02:[LX/Gtb;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Gtb;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Gtb;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Gtb;
    .locals 3

    sget-object v0, LX/Gtb;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gtb;

    iget-object v0, v0, LX/Gtb;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Gtb;

    if-nez v1, :cond_1

    sget-object v1, LX/Gtb;->A06:LX/Gtb;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gtb;
    .locals 1

    const-class v0, LX/Gtb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gtb;

    return-object v0
.end method

.method public static values()[LX/Gtb;
    .locals 1

    sget-object v0, LX/Gtb;->A02:[LX/Gtb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gtb;

    return-object v0
.end method
