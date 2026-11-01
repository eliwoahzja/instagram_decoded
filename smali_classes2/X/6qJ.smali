.class public final LX/6qJ;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4ZA;


# direct methods
.method public constructor <init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6qK;

    invoke-direct {v0, p2}, LX/6qK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p1, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p2, p0, LX/6qJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6qJ;->A02:LX/4ZA;

    iput-object p3, p0, LX/6qJ;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    check-cast v5, Lcom/instagram/feed/media/Media;

    check-cast v0, LX/1Ch;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/6qJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Ch;->A01:LX/6oE;

    iget v8, v0, LX/1Ch;->A00:I

    iget-object v6, v1, LX/6qJ;->A01:LX/Ifn;

    iget-object v10, v1, LX/6qJ;->A02:LX/4ZA;

    iget v15, v2, LX/6oE;->A0D:I

    const-string/jumbo v13, "impression"

    move-object v11, v5

    move-object v12, v6

    move v14, v8

    invoke-virtual/range {v10 .. v15}, LX/4ZA;->A09(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;II)LX/9jf;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/9jf;->Gu4()V

    invoke-static {v5}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v4, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    move-result-object v1

    invoke-interface {v1}, LX/9jf;->Eh1()V

    iget-boolean v0, v2, LX/6oE;->A3a:Z

    invoke-interface {v1, v0}, LX/Iqm;->Guk(Z)LX/9jf;

    move-result-object v1

    const v0, 0x502f6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tW;

    invoke-virtual {v0, v3}, LX/8tW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A2K:Ljava/util/Map;

    invoke-static {v3}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v3}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_0
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/3wK;->A0K(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;Ljava/lang/Integer;IZ)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/1Ch;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {p2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/6qJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/1Ch;->A01:LX/6oE;

    iget v5, p2, LX/1Ch;->A00:I

    iget-object v3, p0, LX/6qJ;->A01:LX/Ifn;

    iget-object v1, p0, LX/6qJ;->A02:LX/4ZA;

    iget v6, v0, LX/6oE;->A0D:I

    const-string/jumbo v4, "sub_impression"

    invoke-virtual/range {v1 .. v6}, LX/4ZA;->A09(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;II)LX/9jf;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/9jf;->Gu4()V

    invoke-interface {v8}, LX/9jf;->Eh1()V

    iget-boolean v0, v0, LX/6oE;->A3a:Z

    invoke-interface {v8, v0}, LX/Iqm;->Guk(Z)LX/9jf;

    move-result-object v1

    invoke-static {v2}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v7, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    invoke-static {v7}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v7}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_0
    move-object v9, v2

    move-object v10, v3

    move v11, v5

    invoke-static/range {v7 .. v12}, LX/3wK;->A0J(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;IZ)V

    :cond_1
    return-void
.end method
