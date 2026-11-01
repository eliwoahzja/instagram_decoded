.class public final LX/JPa;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NYS;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v4, p0, LX/JPa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/JPa;->A02:LX/NYS;

    iget-object v0, p0, LX/JPa;->A00:LX/9PW;

    invoke-static {v4, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/COB;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v4, v6, LX/COB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/COB;->A02:LX/NYS;

    iput-object v0, v6, LX/COB;->A00:LX/9PW;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dbf00044c1eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v5, 0x0

    sget-object v0, LX/OWp;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    const-string v3, ""

    sget-object v2, LX/0gU;->A01:LX/0gU;

    const v1, 0x7f132d1c

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/GL8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/GL8;->A02:Ljava/io/File;

    iput-object v5, v0, LX/GL8;->A06:Ljava/lang/String;

    iput-object v5, v0, LX/GL8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v0, LX/GL8;->A08:LX/0gS;

    iput-object v3, v0, LX/GL8;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/GL8;->A04:Ljava/lang/String;

    iput-boolean v8, v0, LX/GL8;->A0B:Z

    iput-object v2, v0, LX/GL8;->A07:LX/0gS;

    iput-boolean v7, v0, LX/GL8;->A0C:Z

    iput-boolean v7, v0, LX/GL8;->A0A:Z

    iput-boolean v7, v0, LX/GL8;->A09:Z

    iput v1, v0, LX/GL8;->A00:I

    iput-boolean v9, v0, LX/GL8;->A0D:Z

    iput-object v10, v0, LX/GL8;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/COB;->A05:LX/snm;

    iput-object v0, v6, LX/COB;->A06:LX/GhC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    invoke-static {v4, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dbf00054c1fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
