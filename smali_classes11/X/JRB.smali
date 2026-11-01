.class public final LX/JRB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/0MT;

.field public A05:LX/NYS;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v11, p0, LX/JRB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, p0, LX/JRB;->A04:LX/0MT;

    iget-object v5, p0, LX/JRB;->A08:Ljava/lang/String;

    iget-object v13, p0, LX/JRB;->A07:Ljava/lang/String;

    iget-object v12, p0, LX/JRB;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/JRB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/JRB;->A09:Ljava/util/List;

    iget v3, p0, LX/JRB;->A01:I

    iget v2, p0, LX/JRB;->A00:I

    iget-boolean v9, p0, LX/JRB;->A0C:Z

    iget-boolean v8, p0, LX/JRB;->A0A:Z

    iget-boolean v1, p0, LX/JRB;->A0B:Z

    iget-object v0, p0, LX/JRB;->A05:LX/NYS;

    invoke-static {v11, v14}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v6, LX/COD;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v11, v6, LX/COD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/COD;->A04:LX/0MT;

    iput-object v5, v6, LX/COD;->A09:Ljava/lang/String;

    iput-object v13, v6, LX/COD;->A08:Ljava/lang/String;

    iput-object v12, v6, LX/COD;->A07:Ljava/lang/String;

    iput-object v10, v6, LX/COD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v6, LX/COD;->A0A:Ljava/util/List;

    iput v3, v6, LX/COD;->A01:I

    iput v2, v6, LX/COD;->A00:I

    iput-boolean v8, v6, LX/COD;->A0D:Z

    iput-boolean v1, v6, LX/COD;->A0E:Z

    iput-object v0, v6, LX/COD;->A05:LX/NYS;

    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    iget v1, v6, LX/COD;->A01:I

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v4

    invoke-static {v1}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/COD;->A0D:Z

    const v3, 0x7f1329d4

    if-nez v0, :cond_0

    :goto_0
    const v3, 0x7f1329c2

    :cond_0
    const/4 v14, 0x0

    sget-object v0, LX/OWp;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/GL8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/GL8;->A02:Ljava/io/File;

    iput-object v14, v0, LX/GL8;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/GL8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, LX/GL8;->A08:LX/0gS;

    iput-object v13, v0, LX/GL8;->A05:Ljava/lang/String;

    iput-object v12, v0, LX/GL8;->A04:Ljava/lang/String;

    iput-boolean v7, v0, LX/GL8;->A0B:Z

    iput-object v5, v0, LX/GL8;->A07:LX/0gS;

    iput-boolean v4, v0, LX/GL8;->A0C:Z

    iput-boolean v9, v0, LX/GL8;->A0A:Z

    iput-boolean v8, v0, LX/GL8;->A09:Z

    iput v3, v0, LX/GL8;->A00:I

    iput-boolean v7, v0, LX/GL8;->A0D:Z

    iput-object v1, v0, LX/GL8;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/COD;->A0B:LX/snm;

    iput-object v0, v6, LX/COD;->A0C:LX/GhC;

    new-instance v0, LX/LV5;

    invoke-direct {v0, v11}, LX/LV5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/COD;->A06:LX/LV5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    invoke-static {v1}, LX/0VE;->A01(I)Z

    move-result v0

    const v3, 0x7f132d1c

    if-eqz v0, :cond_0

    goto :goto_0
.end method
