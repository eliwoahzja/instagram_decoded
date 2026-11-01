.class public final Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.flashcache.FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1"
    f = "FlashMediaLocalDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;Ljava/util/List;LX/HAU;JJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A02:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 2
    iput-wide p4, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A01:J

    .line 4
    iput-wide p6, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A00:J

    .line 6
    iput-object p2, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A03:Ljava/util/List;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A02:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 2
    iget-wide v4, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A01:J

    .line 4
    iget-wide v6, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A00:J

    .line 6
    iget-object v2, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A03:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;-><init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;Ljava/util/List;LX/HAU;JJ)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 2
    instance-of v0, v1, LX/1uk;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 9
    :cond_0
    move-object/from16 v3, p0

    .line 11
    iget-object v4, v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A02:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 13
    iget-object v1, v4, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x810ab0005e3c36L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/Esp;

    .line 43
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LX/4rv;

    .line 49
    iget-wide v8, v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A01:J

    .line 51
    iget-wide v0, v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A00:J

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v6, v0

    .line 58
    iget-object v4, v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;->A03:Ljava/util/List;

    .line 60
    if-eqz v2, :cond_3

    .line 62
    move-object v11, v4

    .line 63
    move-wide v12, v8

    .line 64
    move-wide v14, v6

    .line 65
    invoke-virtual/range {v10 .. v15}, LX/4rv;->A03(Ljava/util/List;JJ)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "\n"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "      SELECT *"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "      FROM medias"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "      WHERE type = "

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "?"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "        AND stored_time > "

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "        and id not in ("

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    move-result v5

    .line 129
    invoke-static {v2, v5}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 132
    const-string v0, ")"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "      ORDER BY stored_time DESC"

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "      LIMIT "

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "    "

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    iget-object v1, v10, LX/4rv;->A01:LX/Adv;

    .line 170
    new-instance v2, LX/4sh;

    .line 172
    invoke-direct/range {v2 .. v9}, LX/4sh;-><init>(Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v1, v2, v0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
