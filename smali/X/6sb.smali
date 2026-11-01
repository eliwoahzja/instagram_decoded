.class public final LX/6sb;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/4Nb;

.field public final synthetic A01:Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4Nb;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;ZZZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6sb;->A01:Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 2
    iput-boolean p3, p0, LX/6sb;->A02:Z

    .line 4
    iput-boolean p4, p0, LX/6sb;->A04:Z

    .line 6
    iput-boolean p5, p0, LX/6sb;->A06:Z

    .line 8
    iput-object p1, p0, LX/6sb;->A00:LX/4Nb;

    .line 10
    iput-boolean p6, p0, LX/6sb;->A05:Z

    .line 12
    iput-boolean p7, p0, LX/6sb;->A03:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    const-string v0, "X-Client-Doc-Id"

    .line 17
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, LX/6sb;->A01:Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 22
    invoke-virtual {v3, p1}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->shouldUseRegionHint(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "x-ig-graphql-region-hint"

    .line 31
    invoke-virtual {v3, p1, v0}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->getRegionHintHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, p1}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->getRegionHint(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    iget-boolean v0, p0, LX/6sb;->A02:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "X-IG-Android-ID"

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    iget-boolean v0, p0, LX/6sb;->A04:Z

    .line 65
    if-eqz v0, :cond_3

    .line 67
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 69
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    const-string v0, "X-IG-Nav-Chain"

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    iget-boolean v0, p0, LX/6sb;->A06:Z

    .line 88
    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, LX/6sb;->A00:LX/4Nb;

    .line 92
    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    const-string v0, "X-Pigeon-Session-Id"

    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_4
    iget-boolean v0, p0, LX/6sb;->A05:Z

    .line 109
    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, LX/6sb;->A00:LX/4Nb;

    .line 113
    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/hm1;->Cv1()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    const-string v0, "X-Pigeon-Rawclienttime"

    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_5
    invoke-static {}, LX/3li;->A00()J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "X-IG-Timezone-Offset"

    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-boolean v0, p0, LX/6sb;->A03:Z

    .line 143
    if-eqz v0, :cond_6

    .line 145
    const-string v1, "X-IG-Device-Timezone"

    .line 147
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_6
    sget-object v0, LX/6eo;->A00:LX/2a0;

    .line 163
    const/16 v0, 0xb

    .line 165
    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    const-string v1, "addHeaders"

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_7
    invoke-static {}, LX/6eo;->A05()Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
