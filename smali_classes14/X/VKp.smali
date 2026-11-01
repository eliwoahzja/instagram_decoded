.class public final enum LX/VKp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VKp;

.field public static final enum A03:LX/VKp;

.field public static final enum A04:LX/VKp;

.field public static final enum A05:LX/VKp;

.field public static final enum A06:LX/VKp;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v8, "upcoming"

    const/4 v7, 0x0

    const-string v6, "scheduled"

    const/4 v5, 0x1

    const-string v2, "created"

    const/4 v3, 0x2

    const-string v1, "postponed"

    const/4 v4, 0x3

    const-string v0, "delayed"

    filled-new-array {v8, v6, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "SCHEDULED"

    new-instance v0, LX/VKp;

    invoke-direct {v0, v1, v2, v7}, LX/VKp;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/VKp;->A06:LX/VKp;

    const-string v1, "live"

    const-string v0, "inprogress"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "IN_PROGRESS"

    new-instance v0, LX/VKp;

    invoke-direct {v0, v1, v2, v5}, LX/VKp;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/VKp;->A05:LX/VKp;

    const-string v0, "halftime"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "HALFTIME"

    new-instance v0, LX/VKp;

    invoke-direct {v0, v1, v2, v3}, LX/VKp;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/VKp;->A04:LX/VKp;

    const-string v2, "past"

    const-string v1, "closed"

    const-string v0, "complete"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "CLOSED"

    new-instance v3, LX/VKp;

    invoke-direct {v3, v0, v1, v4}, LX/VKp;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v3, LX/VKp;->A03:LX/VKp;

    sget-object v2, LX/VKp;->A06:LX/VKp;

    sget-object v1, LX/VKp;->A05:LX/VKp;

    sget-object v0, LX/VKp;->A04:LX/VKp;

    filled-new-array {v2, v1, v0, v3}, [LX/VKp;

    move-result-object v0

    sput-object v0, LX/VKp;->A02:[LX/VKp;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VKp;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/VKp;->A00:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VKp;
    .locals 1

    const-class v0, LX/VKp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKp;

    return-object v0
.end method

.method public static values()[LX/VKp;
    .locals 1

    sget-object v0, LX/VKp;->A02:[LX/VKp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VKp;

    return-object v0
.end method
