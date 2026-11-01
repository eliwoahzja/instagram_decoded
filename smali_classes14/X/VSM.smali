.class public final enum LX/VSM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VSM;

.field public static final enum A04:LX/VSM;

.field public static final enum A05:LX/VSM;

.field public static final enum A06:LX/VSM;


# instance fields
.field public final A00:LX/0wR;

.field public final A01:LX/E23;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v3, LX/0wR;->A07:LX/0wR;

    sget-object v2, LX/E23;->A0B:LX/E23;

    const-string v1, "ATTRIBUTION_PILL"

    const/4 v0, 0x0

    new-instance v7, LX/VSM;

    invoke-direct {v7, v3, v2, v1, v0}, LX/VSM;-><init>(LX/0wR;LX/E23;Ljava/lang/String;I)V

    sput-object v7, LX/VSM;->A06:LX/VSM;

    sget-object v3, LX/0wR;->A04:LX/0wR;

    sget-object v2, LX/E23;->A03:LX/E23;

    const-string v1, "ATTRIBUTION_BYLINE"

    const/4 v0, 0x1

    new-instance v6, LX/VSM;

    invoke-direct {v6, v3, v2, v1, v0}, LX/VSM;-><init>(LX/0wR;LX/E23;Ljava/lang/String;I)V

    sput-object v6, LX/VSM;->A04:LX/VSM;

    sget-object v3, LX/0wR;->A05:LX/0wR;

    sget-object v2, LX/E23;->A05:LX/E23;

    const-string v1, "ATTRIBUTION_FEED_PILL"

    const/4 v0, 0x2

    new-instance v5, LX/VSM;

    invoke-direct {v5, v3, v2, v1, v0}, LX/VSM;-><init>(LX/0wR;LX/E23;Ljava/lang/String;I)V

    sput-object v5, LX/VSM;->A05:LX/VSM;

    sget-object v4, LX/0wR;->A08:LX/0wR;

    sget-object v3, LX/E23;->A0G:LX/E23;

    const-string v2, "ATTRIBUTION_STORY_BYLINE"

    const/4 v1, 0x3

    new-instance v0, LX/VSM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/VSM;-><init>(LX/0wR;LX/E23;Ljava/lang/String;I)V

    filled-new-array {v7, v6, v5, v0}, [LX/VSM;

    move-result-object v0

    sput-object v0, LX/VSM;->A03:[LX/VSM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VSM;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/0wR;LX/E23;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VSM;->A00:LX/0wR;

    iput-object p2, p0, LX/VSM;->A01:LX/E23;

    return-void
.end method

.method public static final A00(LX/0wR;)LX/VSM;
    .locals 3

    sget-object v0, LX/VSM;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VSM;

    iget-object v0, v0, LX/VSM;->A00:LX/0wR;

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/VSM;

    if-nez v1, :cond_1

    sget-object v1, LX/VSM;->A06:LX/VSM;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/VSM;
    .locals 1

    const-class v0, LX/VSM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VSM;

    return-object v0
.end method

.method public static values()[LX/VSM;
    .locals 1

    sget-object v0, LX/VSM;->A03:[LX/VSM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VSM;

    return-object v0
.end method
