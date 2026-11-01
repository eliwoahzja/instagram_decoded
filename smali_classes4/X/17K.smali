.class public final LX/17K;
.super LX/A1r;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/imagine/model/PromptParams;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/mbh;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v12, 0x0

    const v8, 0x7f132a43

    const v9, 0x7f08263f

    sget-object v4, LX/15q;->A0B:LX/15q;

    const/16 v11, 0x3c0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p6

    move-object v5, v3

    move-object v6, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v2, p0, LX/17K;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/17K;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/17K;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/17K;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/17K;->A04:LX/mbh;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/17K;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/17K;->A02:LX/9PW;

    iput-object v3, p0, LX/17K;->A00:Lcom/meta/metaai/imagine/model/PromptParams;

    return-void
.end method


# virtual methods
.method public final A08(LX/Nz2;Lcom/meta/metaai/imagine/model/PromptParams;)V
    .locals 12

    if-nez p2, :cond_0

    const/4 v5, 0x0

    :goto_0
    iput-object v5, p0, LX/17K;->A00:Lcom/meta/metaai/imagine/model/PromptParams;

    return-void

    :cond_0
    iget-object v6, p2, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    iget-object v5, p0, LX/17K;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/Nz2;->A01()LX/1Ps;

    move-result-object v1

    sget-object v0, LX/1Ps;->A06:LX/1Ps;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, LX/Nz2;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/8lu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v2, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v3, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_1
    iget-boolean v8, p2, Lcom/meta/metaai/imagine/model/PromptParams;->A03:Z

    iget-boolean v9, p2, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    iget-object v7, p2, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    iget-boolean v10, p2, Lcom/meta/metaai/imagine/model/PromptParams;->A04:Z

    new-instance v5, Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-direct/range {v5 .. v11}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method
