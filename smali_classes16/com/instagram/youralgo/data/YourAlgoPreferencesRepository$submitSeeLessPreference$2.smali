.class public final Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.youralgo.data.YourAlgoPreferencesRepository$submitSeeLessPreference$2"
    f = "YourAlgoPreferencesRepository.kt"
    l = {
        0x299,
        0x29b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-object p2, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A02:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A07:Z

    iput-object p4, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v2, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A02:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A07:Z

    iget-object v4, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A00:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v3

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0ci;

    iget-object v3, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/mct;

    instance-of v0, v3, LX/Wor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A03:Ljava/lang/String;

    const-string v0, "TYA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INLINE_SUGGESTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v1, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0B:LX/snm;

    check-cast v3, LX/Wor;

    iget-object v0, v3, LX/Wor;->A00:LX/O6U;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v0, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    iget-object v3, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A05:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A09:LX/Izn;

    new-instance v0, LX/ZPG;

    invoke-direct {v0, v6, v3}, LX/ZPG;-><init>(LX/K53;Ljava/lang/String;)V

    iput v5, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v7, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A05:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A02:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A07:Z

    move-object v10, v6

    if-eqz v0, :cond_6

    move-object v10, v7

    :cond_6
    iget-object v11, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A03:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A04:Ljava/lang/String;

    iget-object v14, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A06:Ljava/lang/String;

    iput v4, p0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository$submitSeeLessPreference$2;->A00:I

    const-string v8, "UNINTERESTED"

    const/16 p1, 0x0

    move-object v13, v6

    invoke-static/range {v5 .. v16}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2
.end method
