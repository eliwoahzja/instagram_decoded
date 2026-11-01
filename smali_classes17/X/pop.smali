.class public final LX/pop;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.ads.feature.formstylecard.domain.ClipsFormStyleCardActionHandler$onMultiQuestionsComplete$1"
    f = "ClipsFormStyleCardActionHandler.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public final synthetic A03:LX/9Sj;

.field public final synthetic A04:LX/TsG;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/leadads/repository/LeadFormRepository;LX/9Sj;LX/TsG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p1, p0, LX/pop;->A02:Lcom/instagram/leadads/repository/LeadFormRepository;

    iput-object p3, p0, LX/pop;->A04:LX/TsG;

    iput-object p4, p0, LX/pop;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/pop;->A06:Ljava/lang/String;

    iput p9, p0, LX/pop;->A01:I

    iput-object p6, p0, LX/pop;->A07:Ljava/util/List;

    iput-object p2, p0, LX/pop;->A03:LX/9Sj;

    iput-object p8, p0, LX/pop;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v1, p0, LX/pop;->A02:Lcom/instagram/leadads/repository/LeadFormRepository;

    iget-object v3, p0, LX/pop;->A04:LX/TsG;

    iget-object v4, p0, LX/pop;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/pop;->A06:Ljava/lang/String;

    iget v9, p0, LX/pop;->A01:I

    iget-object v6, p0, LX/pop;->A07:Ljava/util/List;

    iget-object v2, p0, LX/pop;->A03:LX/9Sj;

    iget-object v8, p0, LX/pop;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/pop;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LX/pop;-><init>(Lcom/instagram/leadads/repository/LeadFormRepository;LX/9Sj;LX/TsG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pop;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pop;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v1, LX/1wh;->A02:LX/1wh;

    move-object/from16 v2, p0

    iget v3, v2, LX/pop;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/pop;->A02:Lcom/instagram/leadads/repository/LeadFormRepository;

    iget-object v15, v2, LX/pop;->A04:LX/TsG;

    iget-object v4, v15, LX/TsG;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/pop;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/pop;->A06:Ljava/lang/String;

    iget-object v7, v15, LX/TsG;->A01:Ljava/lang/String;

    iget v12, v2, LX/pop;->A01:I

    iget-object v10, v2, LX/pop;->A07:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move v14, v13

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/leadads/repository/LeadFormRepository;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)LX/Ge9;

    move-result-object v4

    iget-object v14, v2, LX/pop;->A03:LX/9Sj;

    iget-object v3, v2, LX/pop;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x2

    new-instance v13, LX/pcw;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, LX/pcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v0, v2, LX/pop;->A00:I

    invoke-interface {v4, v13, v2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
