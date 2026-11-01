.class public final LX/hnN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HVM;LX/lvA;LX/2Wv;LX/HAU;FFII)V
    .locals 1

    iput p8, p0, LX/hnN;->$t:I

    iput-object p3, p0, LX/hnN;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/hnN;->A04:Ljava/lang/Object;

    iput p5, p0, LX/hnN;->A01:F

    iput p6, p0, LX/hnN;->A02:F

    iput p7, p0, LX/hnN;->A03:I

    iput-object p2, p0, LX/hnN;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/hnN;->$t:I

    iget-object v3, p0, LX/hnN;->A05:Ljava/lang/Object;

    check-cast v3, LX/2Wv;

    iget-object v1, p0, LX/hnN;->A04:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    iget v5, p0, LX/hnN;->A01:F

    iget v6, p0, LX/hnN;->A02:F

    iget v7, p0, LX/hnN;->A03:I

    iget-object v2, p0, LX/hnN;->A06:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/hnN;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, LX/hnN;-><init>(LX/HVM;LX/lvA;LX/2Wv;LX/HAU;FFII)V

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hnN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hnN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    iget v2, v8, LX/hnN;->$t:I

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/hnN;->A00:I

    if-eqz v2, :cond_0

    const/4 v15, 0x1

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v8, LX/hnN;->A05:Ljava/lang/Object;

    check-cast v7, LX/2Wv;

    iget-object v6, v8, LX/hnN;->A04:Ljava/lang/Object;

    check-cast v6, LX/HVM;

    iget v12, v8, LX/hnN;->A01:F

    iget v13, v8, LX/hnN;->A02:F

    iget-object v2, v8, LX/hnN;->A06:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v9, LX/BWD;

    invoke-direct {v9, v2, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v10, LX/C16;

    invoke-direct {v10, v2, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v11, LX/C16;

    invoke-direct {v11, v2, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    iget v14, v8, LX/hnN;->A03:I

    iput v15, v8, LX/hnN;->A00:I

    invoke-static/range {v6 .. v15}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A01(LX/HVM;LX/2Wv;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIZ)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_2

    return-object v0

    :cond_0
    const/4 v7, 0x1

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v8, LX/hnN;->A05:Ljava/lang/Object;

    check-cast v10, LX/2Wv;

    iget-object v9, v8, LX/hnN;->A04:Ljava/lang/Object;

    check-cast v9, LX/HVM;

    iget v6, v8, LX/hnN;->A01:F

    iget v5, v8, LX/hnN;->A02:F

    iget-object v4, v8, LX/hnN;->A06:Ljava/lang/Object;

    check-cast v4, LX/lvA;

    const/16 v1, 0x25

    new-instance v12, LX/BWD;

    invoke-direct {v12, v4, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v13, LX/C16;

    invoke-direct {v13, v4, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    iget v3, v8, LX/hnN;->A03:I

    const/16 v2, 0x24

    new-instance v1, LX/CVd;

    invoke-direct {v1, v4, v3, v2}, LX/CVd;-><init>(LX/lvA;II)V

    iput v7, v8, LX/hnN;->A00:I

    const/16 v18, 0x0

    move-object v11, v8

    move-object v14, v1

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-static/range {v9 .. v18}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A01(LX/HVM;LX/2Wv;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
