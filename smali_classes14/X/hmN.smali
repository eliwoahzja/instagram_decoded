.class public final LX/hmN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.aifonts.ui.HeadlessAiFontGenerator$generate$1"
    f = "HeadlessAiFontGenerator.kt"
    l = {
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/MST;

.field public final synthetic A03:LX/77h;

.field public final synthetic A04:LX/NgM;

.field public final synthetic A05:LX/dDg;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MST;LX/77h;LX/NgM;LX/dDg;Ljava/lang/String;LX/HAU;F)V
    .locals 1

    iput-object p4, p0, LX/hmN;->A05:LX/dDg;

    iput-object p2, p0, LX/hmN;->A03:LX/77h;

    iput-object p5, p0, LX/hmN;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/hmN;->A02:LX/MST;

    iput p7, p0, LX/hmN;->A01:F

    iput-object p3, p0, LX/hmN;->A04:LX/NgM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v4, p0, LX/hmN;->A05:LX/dDg;

    iget-object v2, p0, LX/hmN;->A03:LX/77h;

    iget-object v5, p0, LX/hmN;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/hmN;->A02:LX/MST;

    iget v7, p0, LX/hmN;->A01:F

    iget-object v3, p0, LX/hmN;->A04:LX/NgM;

    new-instance v0, LX/hmN;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/hmN;-><init>(LX/MST;LX/77h;LX/NgM;LX/dDg;Ljava/lang/String;LX/HAU;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hmN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hmN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hmN;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v10, LX/a7q;->A00:LX/a7q;

    iget-object v9, p0, LX/hmN;->A05:LX/dDg;

    iget-object v8, p0, LX/hmN;->A03:LX/77h;

    iget-object v11, p0, LX/hmN;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/hmN;->A02:LX/MST;

    iget p1, p0, LX/hmN;->A01:F

    iput v0, p0, LX/hmN;->A00:I

    invoke-static/range {v7 .. v13}, LX/a7q;->A00(LX/MST;LX/77h;LX/dDg;LX/a7q;Ljava/lang/String;LX/HAU;F)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v3, p0, LX/hmN;->A04:LX/NgM;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/JsB;

    invoke-direct {v0, v3, p1, v2, v1}, LX/JsB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/hmN;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
