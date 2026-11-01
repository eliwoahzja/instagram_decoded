.class public final LX/L9a;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/VyA;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/2Np;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/3zd;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p3

    move-object/from16 v0, p7

    invoke-static {p3, v0, p2}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, p1

    move-object v6, p6

    move-wide/from16 v7, p9

    invoke-direct/range {v3 .. v8}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v0, p0, LX/L9a;->A06:Ljava/lang/String;

    new-instance v0, LX/2Np;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v0, LX/2Np;->A08:Ljava/lang/String;

    iput-object p4, v0, LX/2Np;->A02:LX/3zd;

    iput-object v0, p0, LX/L9a;->A01:LX/2Np;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/L9a;->A07:Ljava/lang/String;

    iput-boolean v1, p0, LX/L9a;->A09:Z

    iput-boolean v1, p0, LX/L9a;->A08:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/L9a;->A0A:Z

    if-eqz p5, :cond_3

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/L9a;->A05:Ljava/lang/String;

    if-eqz p5, :cond_2

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/L9a;->A04:Ljava/lang/String;

    if-eqz p5, :cond_1

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/L9a;->A03:Ljava/lang/String;

    if-eqz p5, :cond_0

    iget-object v2, p5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_0
    iput-object v2, p0, LX/L9a;->A02:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x372

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    sget-object v0, LX/0lT;->A1p:LX/0lT;

    return-object v0
.end method

.method public final DtH()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/PrI;->A00()LX/PrI;

    move-result-object v2

    sget-object v1, LX/0lT;->A1p:LX/0lT;

    iget-object v0, p0, LX/L9a;->A01:LX/2Np;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/PrI;->A01(LX/0lT;Ljava/lang/Object;)LX/0tX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    sget-object v0, LX/0lT;->A2E:LX/0lT;

    return-object v0
.end method
