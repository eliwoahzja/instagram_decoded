.class public final LX/omB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gJq;

.field public final synthetic A01:LX/E1x;

.field public final synthetic A02:LX/WWx;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/gJq;LX/E1x;LX/WWx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/omB;->A00:LX/gJq;

    iput-object p2, p0, LX/omB;->A01:LX/E1x;

    iput-object p9, p0, LX/omB;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/omB;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/omB;->A02:LX/WWx;

    iput-object p5, p0, LX/omB;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/omB;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/omB;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/omB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v6, p0

    iget-object v7, v6, LX/omB;->A00:LX/gJq;

    invoke-virtual {v7}, LX/gJq;->A00()V

    iget-object v0, v6, LX/omB;->A01:LX/E1x;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v7, LX/gJq;->A00:Landroid/content/Context;

    const v0, 0x7f132a58

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v6, LX/omB;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v6, LX/omB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v5, v6, LX/omB;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v6, LX/omB;->A02:LX/WWx;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, v7, LX/gJq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81052400161740L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, v6, LX/omB;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v9, LX/BAT;->A0K:LX/BAT;

    new-instance v8, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v8 .. v22}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/hxq;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/kCF;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/kCF;->A03(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v7, LX/gJq;->A06:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/omB;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/omB;->A03:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v1, v0}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method
