.class public final LX/Zib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaZ;


# instance fields
.field public final synthetic A00:LX/bJq;


# direct methods
.method public constructor <init>(LX/bJq;)V
    .locals 0

    iput-object p1, p0, LX/Zib;->A00:LX/bJq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKb(LX/ZsC;)V
    .locals 1

    iget-object v0, p0, LX/Zib;->A00:LX/bJq;

    invoke-static {p1, v0}, LX/bJq;->A01(LX/ZsC;LX/bJq;)V

    return-void
.end method

.method public final FMy(LX/YvI;)V
    .locals 0

    return-void
.end method

.method public final Fet()V
    .locals 5

    iget-object v4, p0, LX/Zib;->A00:LX/bJq;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/oxL;

    invoke-direct {v0, v4, v2, v1}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v2

    sget-object v1, LX/eEf;->A02:LX/eEf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UYJ;->A1A(LX/eEf;Z)V

    return-void
.end method

.method public final FjD()V
    .locals 0

    return-void
.end method

.method public final Fjy(LX/eEf;)V
    .locals 5

    iget-object v4, p0, LX/Zib;->A00:LX/bJq;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/oxL;

    invoke-direct {v0, v4, v2, v1}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v1

    iget-object v0, v4, LX/bJq;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/UYJ;->A1A(LX/eEf;Z)V

    return-void
.end method

.method public final Fp8()V
    .locals 5

    iget-object v4, p0, LX/Zib;->A00:LX/bJq;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/oxL;

    invoke-direct {v0, v4, v2, v1}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v0

    invoke-virtual {v0}, LX/UYJ;->A17()V

    return-void
.end method

.method public final FxB(F)V
    .locals 0

    return-void
.end method

.method public final FxF()V
    .locals 0

    return-void
.end method

.method public final G6F(LX/Q8d;)V
    .locals 15

    move-object/from16 v2, p1

    const/4 v13, 0x0

    iget-object v3, p0, LX/Zib;->A00:LX/bJq;

    instance-of v0, v2, LX/Q8c;

    if-eqz v0, :cond_0

    check-cast v2, LX/Q8c;

    iget-object v1, v2, LX/Q8c;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    move-object v4, v5

    iget-object v0, v3, LX/bJq;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/I69;

    invoke-direct {v1, v0}, LX/I69;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/6fd;->A5A:LX/6fd;

    invoke-virtual {v1, v0}, LX/I69;->A04(LX/6fd;)V

    :goto_0
    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/D7q;

    invoke-direct {v0, v4, v3, v5, v1}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v2, LX/Q8c;->A08:Ljava/lang/String;

    iget-object v7, v2, LX/Q8c;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/Q8c;->A05:Ljava/lang/String;

    const/4 v14, 0x1

    new-instance v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v14}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final GCv()V
    .locals 5

    iget-object v4, p0, LX/Zib;->A00:LX/bJq;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/oxL;

    invoke-direct {v0, v4, v2, v1}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v0

    invoke-virtual {v0}, LX/UYJ;->A18()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
