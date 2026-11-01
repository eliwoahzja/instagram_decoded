.class public final enum LX/ejB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ejB;

.field public static final enum A03:LX/ejB;

.field public static final enum A04:LX/ejB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "above_grid"

    const-string v0, "ABOVE_GRID"

    new-instance v5, LX/ejB;

    invoke-direct {v5, v0, v2, v1}, LX/ejB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ejB;->A03:LX/ejB;

    const/4 v2, 0x1

    const-string v1, "below_grid"

    const-string v0, "BELOW_GRID"

    new-instance v4, LX/ejB;

    invoke-direct {v4, v0, v2, v1}, LX/ejB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ejB;->A04:LX/ejB;

    const/4 v3, 0x2

    const-string v2, "within_card"

    const-string v1, "WITHIN_CARD"

    new-instance v0, LX/ejB;

    invoke-direct {v0, v1, v3, v2}, LX/ejB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/ejB;

    move-result-object v0

    sput-object v0, LX/ejB;->A02:[LX/ejB;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ejB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ejB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/ejB;
    .locals 3

    sget-object v0, LX/ejB;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ejB;

    iget-object v0, v0, LX/ejB;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/ejB;

    if-nez v1, :cond_1

    sget-object v1, LX/ejB;->A03:LX/ejB;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/ejB;
    .locals 1

    const-class v0, LX/ejB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ejB;

    return-object v0
.end method

.method public static values()[LX/ejB;
    .locals 1

    sget-object v0, LX/ejB;->A02:[LX/ejB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ejB;

    return-object v0
.end method
