.class public final Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.compose.ui.coreux.text.TextStreamingKt$rememberStreamingText$2$1"
    f = "TextStreaming.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/lvA;

.field public final synthetic A05:LX/lvA;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:LX/2BS;

.field public final synthetic A08:LX/ZBJ;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;LX/2BS;LX/ZBJ;LX/HAU;JZ)V
    .locals 1

    iput-boolean p9, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A09:Z

    iput-object p5, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A08:LX/ZBJ;

    iput-object p4, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A07:LX/2BS;

    iput-object p3, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A06:Landroidx/compose/runtime/MutableState;

    iput-wide p7, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A03:J

    iput-object p1, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A04:LX/lvA;

    iput-object p2, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A05:LX/lvA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-boolean v9, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A09:Z

    iget-object v5, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A08:LX/ZBJ;

    iget-object v4, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A07:LX/2BS;

    iget-object v3, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-wide v7, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A03:J

    iget-object v1, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A04:LX/lvA;

    iget-object v2, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A05:LX/lvA;

    new-instance v0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;-><init>(LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;LX/2BS;LX/ZBJ;LX/HAU;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A01:I

    iget v6, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v11, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A04:LX/lvA;

    iget-object v9, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A07:LX/2BS;

    iget-object v5, v9, LX/2BS;->A00:Ljava/lang/String;

    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v11, v2}, LX/lvA;->GuQ(I)V

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v0

    invoke-virtual {v9}, LX/2BS;->length()I

    move-result v10

    if-le v0, v10, :cond_3

    move v0, v10

    :cond_3
    invoke-virtual {v9, v4, v0}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v2

    iget-object v0, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A08:LX/ZBJ;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v0

    if-ge v0, v10, :cond_d

    const/16 v0, 0x14

    iget-wide v4, v9, LX/ZBJ;->A00:J

    if-le v1, v0, :cond_5

    const-wide/16 v2, 0x14

    mul-long/2addr v4, v2

    int-to-long v2, v1

    div-long/2addr v4, v2

    const-wide/16 v2, 0x19

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    const-wide/16 v4, 0x19

    :cond_5
    iput v6, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A00:I

    iput v1, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A01:I

    iput v7, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A02:I

    invoke-static {p0, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_6
    invoke-static {v0, v4}, LX/AtD;->A0B(II)I

    move-result v2

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-static {v5, v2}, LX/BRH;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A09:Z

    if-eqz v0, :cond_c

    iget-object v9, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A08:LX/ZBJ;

    iget-wide v1, v9, LX/ZBJ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_c

    iget-object v2, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A07:LX/2BS;

    invoke-virtual {v2}, LX/2BS;->length()I

    move-result v10

    iget-object v1, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A05:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    sub-int v6, v10, v0

    invoke-interface {v1, v10}, LX/lvA;->GuQ(I)V

    if-lez v6, :cond_d

    iget-object v5, v2, LX/2BS;->A00:Ljava/lang/String;

    iget-object v11, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A04:LX/lvA;

    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v4

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    if-ge v4, v3, :cond_b

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v4, v3, :cond_a

    invoke-static {v5, v4}, LX/BRH;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A04:LX/lvA;

    iget-object v1, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A07:LX/2BS;

    invoke-virtual {v1}, LX/2BS;->length()I

    move-result v0

    invoke-interface {v2, v0}, LX/lvA;->GuQ(I)V

    iget-object v0, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/TextStreamingKt$rememberStreamingText$2$1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_d
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method
