.class public final LX/7go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6xb;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6xb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7go;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/7go;->A01:LX/6xb;

    .line 7
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 9
    const/16 v1, 0x17

    .line 11
    new-instance v0, LX/9if;

    .line 13
    invoke-direct {v0, p0, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7go;->A02:LX/Esp;

    .line 22
    const/16 v1, 0x3a

    .line 24
    new-instance v0, LX/6We;

    .line 26
    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    .line 29
    iput-object v0, p0, LX/7go;->A03:Lkotlin/jvm/functions/Function0;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .locals 11

    .line 0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v10, p0, LX/7go;->A01:LX/6xb;

    .line 7
    iget-wide v3, v10, LX/6xb;->A02:J

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v1, v10, LX/6xb;->A04:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 23
    invoke-static {v1}, Lcom/meta/casper/model/CasperModelMetadata$Companion;->A00(Ljava/lang/String;)Lcom/meta/casper/model/CasperModelMetadata;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v0, v10, LX/6xb;->A03:Lcom/instagram/common/session/UserSession;

    .line 31
    new-instance v1, LX/2h0;

    .line 33
    invoke-direct {v1, v0}, LX/2h0;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 36
    iget-object v0, v10, LX/6xb;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/3Sf;->A00(Ljava/lang/String;)LX/3Sf;

    .line 41
    move-result-object v0

    .line 42
    new-instance v8, LX/3GM;

    .line 44
    invoke-direct {v8, v1, v2, v0}, LX/3GM;-><init>(LX/2h0;Lcom/meta/casper/model/CasperModelMetadata;LX/3Sf;)V

    .line 47
    sget-object v7, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 49
    iget-wide v3, v10, LX/6xb;->A00:J

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    cmp-long v0, v3, v5

    .line 56
    if-lez v0, :cond_0

    .line 58
    long-to-int v1, v3

    .line 59
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 61
    invoke-virtual {v0, v2, v1}, LX/2AE;->A06(II)I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_0
    new-instance v0, LX/2k1;

    .line 70
    invoke-direct {v0, v8, v2}, LX/2k1;-><init>(LX/3GM;Z)V

    .line 73
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    invoke-virtual {v10}, LX/6xb;->A00()LX/3GM;

    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_3

    .line 82
    sget-object v7, Lcom/meta/casper/model/Trigger;->A04:Lcom/meta/casper/model/Trigger;

    .line 84
    iget-wide v5, v10, LX/6xb;->A00:J

    .line 86
    const-wide/16 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    cmp-long v0, v5, v3

    .line 91
    if-lez v0, :cond_2

    .line 93
    long-to-int v1, v5

    .line 94
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 96
    invoke-virtual {v0, v2, v1}, LX/2AE;->A06(II)I

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_2
    new-instance v0, LX/2k1;

    .line 105
    invoke-direct {v0, v8, v2}, LX/2k1;-><init>(LX/3GM;Z)V

    .line 108
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_3
    return-object v9
.end method

.method public final A01()Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v3, p0, LX/7go;->A01:LX/6xb;

    .line 7
    iget-boolean v0, v3, LX/6xb;->A0D:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 13
    iget-object v0, p0, LX/7go;->A02:LX/Esp;

    .line 15
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/IDW;

    .line 21
    new-instance v0, LX/MFq;

    .line 23
    invoke-direct {v0, v1}, LX/MFq;-><init>(LX/IDW;)V

    .line 26
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iget-boolean v0, v3, LX/6xb;->A0C:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v2, Lcom/meta/casper/model/Trigger;->A04:Lcom/meta/casper/model/Trigger;

    .line 35
    iget-object v0, p0, LX/7go;->A02:LX/Esp;

    .line 37
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/IDW;

    .line 43
    new-instance v0, LX/MFq;

    .line 45
    invoke-direct {v0, v1}, LX/MFq;-><init>(LX/IDW;)V

    .line 48
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    return-object v4
.end method
