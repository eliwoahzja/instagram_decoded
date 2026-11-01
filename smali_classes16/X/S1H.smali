.class public final LX/S1H;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/9B8;

.field public A01:LX/9BB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9MH;

.field public A04:LX/596;

.field public A05:LX/5PZ;

.field public A06:LX/Waw;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/GhC;

.field public A0K:LX/GhC;

.field public A0L:LX/GhC;

.field public A0M:Z


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/S1H;->A0M:Z

    invoke-static {p1}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x50

    invoke-static {v0, v8}, LX/AtD;->A0B(II)I

    move-result v6

    iget-object v5, p0, LX/S1H;->A0I:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VMv;

    const/4 v0, 0x5

    const/4 v4, 0x0

    if-gt v6, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, v1, LX/VMv;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/VMv;->A03:Ljava/util/List;

    iget v0, v1, LX/VMv;->A00:I

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VMv;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/VMv;->A03:Ljava/util/List;

    iput v0, v1, LX/VMv;->A00:I

    iput v6, v1, LX/VMv;->A01:I

    iput-boolean v4, v1, LX/VMv;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
