.class public final Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.compose.ui.coreux.text.RichTextKt$RichText$2$2$1"
    f = "RichText.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/lvA;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/2BS;

.field public final synthetic A05:LX/C6V;

.field public final synthetic A06:LX/lkg;

.field public final synthetic A07:LX/LjO;

.field public final synthetic A08:LX/ZIm;

.field public final synthetic A09:LX/lzx;

.field public final synthetic A0A:LX/aCD;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2BS;LX/C6V;LX/lkg;LX/LjO;LX/ZIm;LX/lzx;LX/aCD;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p11, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A0B:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A04:LX/2BS;

    iput-object p10, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A0A:LX/aCD;

    iput-object p8, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A08:LX/ZIm;

    iput-object p9, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A09:LX/lzx;

    iput-object p5, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A05:LX/C6V;

    iput-object p7, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A07:LX/LjO;

    iput-object p6, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A06:LX/lkg;

    iput-boolean p13, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A0C:Z

    iput-object p2, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A01:LX/lvA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v11, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A0B:Ljava/lang/String;

    iget-object v4, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A04:LX/2BS;

    iget-object v10, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A0A:LX/aCD;

    iget-object v8, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A08:LX/ZIm;

    iget-object v9, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A09:LX/lzx;

    iget-object v5, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A05:LX/C6V;

    iget-object v7, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A07:LX/LjO;

    iget-object v6, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A06:LX/lkg;

    iget-boolean v13, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A0C:Z

    iget-object v2, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A01:LX/lvA;

    new-instance v0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;-><init>(LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2BS;LX/C6V;LX/lkg;LX/LjO;LX/ZIm;LX/lzx;LX/aCD;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A01:LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    iget-object v12, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A0B:Ljava/lang/String;

    iget-object v5, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A04:LX/2BS;

    iget-object v11, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A0A:LX/aCD;

    iget-object v9, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A08:LX/ZIm;

    iget-object v10, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A09:LX/lzx;

    iget-object v6, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A05:LX/C6V;

    iget-object v8, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A07:LX/LjO;

    iget-object v7, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A06:LX/lkg;

    iget-boolean v14, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A0C:Z

    iget-object v4, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x0

    new-instance v3, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1$result$1;

    invoke-direct/range {v3 .. v14}, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1$result$1;-><init>(Landroidx/compose/runtime/MutableState;LX/2BS;LX/C6V;LX/lkg;LX/LjO;LX/ZIm;LX/lzx;LX/aCD;Ljava/lang/String;LX/HAU;Z)V

    iput v1, p0, Lcom/meta/metaai/shared/compose/ui/coreux/text/RichTextKt$RichText$2$2$1;->A00:I

    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2
.end method
