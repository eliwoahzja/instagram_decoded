.class public final LX/HEX;
.super LX/0uM;
.source ""


# instance fields
.field public A00:LX/MSM;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 272135483
    invoke-direct {p0}, LX/0uM;-><init>()V

    .line 272135484
    sget-object v0, LX/MSM;->A0B:LX/MSM;

    iput-object v0, p0, LX/HEX;->A00:LX/MSM;

    .line 272135485
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 272135486
    iput-object v0, p0, LX/HEX;->A08:Ljava/util/List;

    const/4 v0, 0x1

    .line 272135487
    iput-boolean v0, p0, LX/HEX;->A0B:Z

    .line 272135488
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    .line 272135489
    iput-object v0, p0, LX/HEX;->A0C:Ljava/util/HashMap;

    .line 272135490
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    .line 272135491
    iput-object v0, p0, LX/HEX;->A0E:Ljava/util/Map;

    .line 272135492
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    .line 272135493
    iput-object v0, p0, LX/HEX;->A0D:Ljava/util/Map;

    .line 272135494
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    .line 272135495
    iput-object v0, p0, LX/HEX;->A0H:Ljava/util/Set;

    .line 272135496
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    .line 272135497
    iput-object v0, p0, LX/HEX;->A0F:Ljava/util/Map;

    .line 272135498
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    .line 272135499
    iput-object v0, p0, LX/HEX;->A0G:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/MSM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0}, LX/0uM;-><init>()V

    sget-object v0, LX/MSM;->A0B:LX/MSM;

    iput-object v0, p0, LX/HEX;->A00:LX/MSM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEX;->A08:Ljava/util/List;

    iput-boolean v1, p0, LX/HEX;->A0B:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HEX;->A0C:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HEX;->A0E:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HEX;->A0D:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/HEX;->A0H:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HEX;->A0F:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HEX;->A0G:Ljava/util/Map;

    iput-object p2, p0, LX/HEX;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/HEX;->A00:LX/MSM;

    iput-object p3, p0, LX/HEX;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EsI;)Z
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1b

    new-instance v1, LX/9kb;

    invoke-direct {v1, p0, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EsI;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EsI;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
