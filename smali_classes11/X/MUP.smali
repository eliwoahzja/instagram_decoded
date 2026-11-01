.class public final enum LX/MUP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/MUP;

.field public static final enum A04:LX/MUP;

.field public static final enum A05:LX/MUP;

.field public static final enum A06:LX/MUP;


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "one_to_one"

    const-string v0, "ONE_TO_ONE"

    new-instance v6, LX/MUP;

    invoke-direct {v6, v0, v2, v1}, LX/MUP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MUP;->A06:LX/MUP;

    const/4 v2, 0x1

    const-string v1, "group"

    const-string v0, "GROUP"

    new-instance v5, LX/MUP;

    invoke-direct {v5, v0, v2, v1}, LX/MUP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MUP;->A05:LX/MUP;

    const/4 v2, 0x2

    const-string v1, "ai_bot"

    const-string v0, "AI_BOT"

    new-instance v4, LX/MUP;

    invoke-direct {v4, v0, v2, v1}, LX/MUP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MUP;->A04:LX/MUP;

    const/4 v3, 0x3

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/MUP;

    invoke-direct {v0, v1, v3, v2}, LX/MUP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/MUP;

    move-result-object v0

    sput-object v0, LX/MUP;->A03:[LX/MUP;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/MUP;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MUP;

    iget-object v0, v0, LX/MUP;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/MUP;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v3, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MUP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v0, LX/MUP;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MUP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MUP;
    .locals 1

    const-class v0, LX/MUP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MUP;

    return-object v0
.end method

.method public static values()[LX/MUP;
    .locals 1

    sget-object v0, LX/MUP;->A03:[LX/MUP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MUP;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MUP;->A00:Ljava/lang/String;

    return-object v0
.end method
