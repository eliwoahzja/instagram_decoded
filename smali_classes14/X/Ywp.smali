.class public final LX/Ywp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/2sj;


# direct methods
.method public static final A00(LX/R5R;LX/miz;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;)LX/Ywp;
    .locals 6

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p4}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v0

    new-instance v3, LX/lBS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/lBS;->A01:LX/lMM;

    iput-object p5, v3, LX/lBS;->A02:LX/eIM;

    move-object v5, p6

    iput-object p6, v3, LX/lBS;->A03:Ljava/lang/String;

    iput-object p7, v3, LX/lBS;->A04:Ljava/lang/String;

    iput-object p0, v3, LX/lBS;->A00:LX/R5R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0xdc93ff5

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v1

    const/16 p0, 0x17

    new-instance v0, LX/jaI;

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/Ywp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Ywp;->A00:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    iput-object v0, v1, LX/Ywp;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;LX/mkc;)V
    .locals 3

    iget-object v0, p0, LX/Ywp;->A02:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/Ywp;->A02:LX/2sj;

    const/16 v1, 0x24

    new-instance v0, LX/CVG;

    invoke-direct {v0, p1, p0, v2, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/Ywp;->A02:LX/2sj;

    return-void
.end method
