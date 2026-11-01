.class public final Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.text.captions.viewmodel.CaptionsSourceViewModel$onFetchCaptions$1"
    f = "CaptionsSourceViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/VJf;

.field public final synthetic A03:LX/DV0;

.field public final synthetic A04:LX/WTM;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/VJf;LX/DV0;LX/WTM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A03:LX/DV0;

    iput-object p1, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A01:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A02:LX/VJf;

    iput-boolean p9, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A09:Z

    iput-object p4, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A04:LX/WTM;

    iput-boolean p10, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A08:Z

    iput-object p6, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v3, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A03:LX/DV0;

    iget-object v1, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A01:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A02:LX/VJf;

    iget-boolean v9, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A09:Z

    iget-object v4, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A04:LX/WTM;

    iget-boolean v10, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A08:Z

    iget-object v6, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;-><init>(Landroid/content/Context;LX/VJf;LX/DV0;LX/WTM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v1, LX/1wh;->A02:LX/1wh;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A03:LX/DV0;

    iget-object v4, v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A01:Landroid/content/Context;

    iget-object v7, v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A02:LX/VJf;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    iget-boolean v15, v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A09:Z

    iget-object v6, v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A04:LX/WTM;

    iget-boolean v0, v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A08:Z

    iget-object v8, v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A07:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A06:Ljava/lang/String;

    iget-object v14, v5, LX/DV0;->A0A:LX/Izn;

    iput v3, v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;->A00:I

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    const/4 v13, 0x0

    new-instance v3, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;

    move-object v11, v10

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;-><init>(Landroid/content/Context;LX/DV0;LX/WTM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/HAU;LX/Izn;ZZ)V

    invoke-static {v2, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
