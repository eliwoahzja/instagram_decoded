.class public final LX/Mlm;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Mlm;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Mlm;->$t:I

    iput-object p1, p0, LX/Mlm;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/Mlm;)V
    .locals 2

    iget v1, p0, LX/Mlm;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mlm;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    iget v1, v8, LX/Mlm;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iput-object v2, v8, LX/Mlm;->A02:Ljava/lang/Object;

    invoke-static {v8}, LX/Mlm;->A00(LX/Mlm;)V

    iget-object v9, v8, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v9, LX/5Ee;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v9}, LX/5Ee;->A00(LX/9Ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v2, v8, LX/Mlm;->A05:Ljava/lang/Object;

    invoke-static {v8}, LX/Mlm;->A00(LX/Mlm;)V

    iget-object v1, v8, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v1, LX/4HT;

    const/4 v0, 0x0

    invoke-static {v0, v1, v8}, LX/4HT;->A00(LX/1CO;LX/4HT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object v2, v8, LX/Mlm;->A02:Ljava/lang/Object;

    invoke-static {v8}, LX/Mlm;->A00(LX/Mlm;)V

    iget-object v1, v8, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v1, LX/4GW;

    const/4 v0, 0x0

    invoke-static {v1, v0, v8}, LX/4GW;->A02(LX/4GW;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object v2, v8, LX/Mlm;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/Mlm;->A00(LX/Mlm;)V

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    move-object v9, v7

    move-object v10, v7

    move-wide v14, v12

    invoke-static/range {v7 .. v15}, LX/Dga;->A02(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;IJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object v2, v8, LX/Mlm;->A05:Ljava/lang/Object;

    invoke-static {v8}, LX/Mlm;->A00(LX/Mlm;)V

    iget-object v1, v8, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersStorage;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v8}, Lcom/meta/timetools/core/reminder/RemindersStorage;->A00(LX/8IB;Lcom/meta/timetools/core/reminder/RemindersStorage;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object v2, v8, LX/Mlm;->A02:Ljava/lang/Object;

    invoke-static {v8}, LX/Mlm;->A00(LX/Mlm;)V

    iget-object v0, v8, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A0P(LX/MSF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object v2, v8, LX/Mlm;->A05:Ljava/lang/Object;

    invoke-static {v8}, LX/Mlm;->A00(LX/Mlm;)V

    iget-object v1, v8, LX/Mlm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8, v0}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02(Ljava/lang/String;LX/HAU;LX/0gR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
