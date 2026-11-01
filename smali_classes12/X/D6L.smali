.class public final LX/D6L;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0ST;

.field public A03:Ljava/util/List;

.field public A04:LX/Esp;

.field public A05:LX/snm;


# virtual methods
.method public final A16()V
    .locals 6

    iget-object v1, p0, LX/D6L;->A02:LX/0ST;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/D6L;->A05:LX/snm;

    sget-object v1, LX/PBp;->A00:LX/PBp;

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/D6L;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ST;->Ce6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x13

    new-instance v2, LX/BRB;

    invoke-direct {v2, v0}, LX/BRB;-><init>(I)V

    const-string v0, "Member Count"

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VOz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VOz;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/VOz;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/VOz;->A00:Ljava/lang/Class;

    iput-object v2, v1, LX/VOz;->A03:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/D6L;->A05:LX/snm;

    new-instance v1, LX/PBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PBd;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
