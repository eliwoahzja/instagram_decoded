.class public final LX/dm9;
.super LX/dmC;
.source ""


# static fields
.field public static final A07:LX/ji4;


# instance fields
.field public A00:LX/pzL;

.field public A01:LX/kEn;

.field public A02:LX/je5;

.field public A03:LX/ppQ;

.field public A04:LX/UXe;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ji4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dm9;->A07:LX/ji4;

    return-void
.end method

.method public static final A00(LX/dm9;)LX/SHg;
    .locals 11

    iget-object v0, p0, LX/dm9;->A03:LX/ppQ;

    invoke-interface {v0}, LX/ppQ;->C7n()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/dm9;->A04:LX/UXe;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UXe;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kCK;

    iget-object v3, v0, LX/kCK;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    sget-object v4, LX/VRL;->A0C:LX/VRL;

    iget-object v0, p0, LX/dm9;->A02:LX/je5;

    iget-object v0, v0, LX/je5;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x0

    sget-object v2, LX/8WT;->A01:LX/8WT;

    const/16 v0, 0x11

    new-instance v9, LX/mAm;

    invoke-direct {v9, p0, v0}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v7

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v8

    sget-object v1, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/SHg;

    invoke-direct/range {v0 .. v10}, LX/SHg;-><init>(LX/09S;LX/8WT;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/VRL;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Z)V

    return-object v0

    :cond_1
    const v0, 0x7f134fec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0
.end method

.method public static final A01(LX/dm9;)V
    .locals 7

    invoke-static {p0}, LX/lx4;->A07(LX/lx4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dm9;->A04:LX/UXe;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/UXe;->A16()LX/aJR;

    move-result-object v1

    iget-object v0, p0, LX/dm9;->A02:LX/je5;

    goto :goto_0

    :cond_1
    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/dm9;->A04:LX/UXe;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/dm9;->A02:LX/je5;

    invoke-virtual {v1}, LX/UXe;->A17()LX/aJR;

    move-result-object v1

    :goto_0
    iget-object v3, v0, LX/je5;->A03:LX/VRL;

    sget-object v0, LX/E4t;->A02:LX/E4t;

    const v5, 0xfffd7ff

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/aJR;->A02(LX/E4t;LX/aJR;LX/a0I;LX/VRL;Ljava/lang/CharSequence;IZ)LX/aJR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/lx4;->A0J(LX/aJR;)V

    return-void

    :cond_3
    return-void
.end method
