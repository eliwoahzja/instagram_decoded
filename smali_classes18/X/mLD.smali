.class public final LX/mLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:LX/R5R;

.field public A01:LX/miz;

.field public A02:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A03:LX/eIM;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/mLD;->A01:LX/miz;

    new-instance v7, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-direct {v7, v5}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;-><init>(LX/miz;)V

    invoke-virtual {v7}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v6

    iget-object v8, p0, LX/mLD;->A02:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v5, v8}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v0

    iget-object v9, p0, LX/mLD;->A03:LX/eIM;

    iget-object v10, p0, LX/mLD;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/mLD;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/mLD;->A00:LX/R5R;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/lBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lBS;->A01:LX/lMM;

    iput-object v9, v1, LX/lBS;->A02:LX/eIM;

    iput-object v10, v1, LX/lBS;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/lBS;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/lBS;->A00:LX/R5R;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v4 .. v11}, LX/Ywp;->A00(LX/R5R;LX/miz;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;)LX/Ywp;

    move-result-object v0

    new-instance v2, LX/USZ;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v0, v2, LX/USZ;->A01:LX/Ywp;

    iput-object v1, v2, LX/USZ;->A00:LX/lBS;

    sget-object v1, LX/djI;->A00:LX/djI;

    new-instance v0, LX/kCJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/kCJ;->A00:LX/fHQ;

    iput-boolean v3, v0, LX/kCJ;->A01:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/USZ;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/USZ;->A03:LX/GhC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/C6E;->A0A(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
