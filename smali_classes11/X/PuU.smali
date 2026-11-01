.class public final LX/PuU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PuU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PuU;->A00:LX/PuU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p3

    if-eqz p3, :cond_0

    new-instance v3, LX/IEa;

    move-object v7, p4

    move-object v6, p5

    move p0, p6

    invoke-direct/range {v3 .. v8}, LX/IEa;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p2, LX/1jR;->A3O:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IOh;->A00:LX/IOh;

    invoke-static {v1, v0, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/threads/broadcast/update_prompt_response/add/"

    invoke-static {v1, v0, p3}, LX/238;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v1, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_type"

    invoke-virtual {v1, v0, p6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "response_id"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-static {v3, v4, p1}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/L9b;LX/5iz;)Z
    .locals 3

    iget v0, p0, LX/L9b;->A00:I

    invoke-static {v0}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/L9b;->A01:LX/2lR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2lR;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/L9b;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/L9b;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/L9b;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/L9b;->A01:LX/2lR;

    :goto_1
    if-eqz v0, :cond_1

    :cond_4
    iget-object p1, p0, LX/L9b;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/L9b;LX/PAs;LX/Piz;LX/Esp;LX/Esp;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v7, p2

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    invoke-static {v1, v7, v3, v2}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p4

    iget v0, v9, LX/L9b;->A00:I

    invoke-static {v0}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v8, p3

    if-ne v0, v1, :cond_0

    sget-object v1, LX/LRk;->A0i:LX/LRk;

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v9, LX/L9b;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v9, LX/A1x;->A05:Ljava/lang/String;

    iget-object v4, v9, LX/L9b;->A03:Ljava/lang/String;

    iget v3, v9, LX/L9b;->A00:I

    iget-object v2, v9, LX/L9b;->A04:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    const/4 v14, 0x7

    new-instance v9, LX/IG5;

    move-object/from16 v10, p5

    move-object v11, v7

    move-object v12, v8

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/IG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IOh;->A00:LX/IOh;

    invoke-static {v1, v0, v7}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/threads/broadcast/update_prompt_response/add/"

    invoke-static {v1, v0, v6}, LX/238;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_type"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0C(Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    const-string v0, "question_response_text"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v8, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v9, LX/L9b;->A01:LX/2lR;

    if-eqz v0, :cond_4

    iget-object v14, v0, LX/2lR;->A08:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v9}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    move-object/from16 v6, p1

    move-object/from16 v13, p6

    invoke-static/range {v6 .. v14}, LX/JBa;->A01(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v7, v8}, LX/OTp;->A00(Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    return-void
.end method
