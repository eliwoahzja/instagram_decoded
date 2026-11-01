.class public final LX/DWO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/DWO;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/DXO;->A00:LX/DXO;

    const-class v0, LX/DWO;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWO;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;ZZ)V
    .locals 6

    const/4 v4, 0x0

    const v5, -0x7c415b8d

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {p1, v3, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/ERO;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/DWO;->A0X:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/DWO;->A0c:Z

    iput-boolean v4, p0, LX/DWO;->A0d:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/DWO;->A08:Ljava/lang/Boolean;

    iput-object v1, p0, LX/DWO;->A0O:Ljava/lang/String;

    iput-object v1, p0, LX/DWO;->A0P:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DWO;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DWO;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/DWO;->A0E:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/DWO;->A0e:Z

    iput-boolean v4, p0, LX/DWO;->A0f:Z

    iput-boolean v4, p0, LX/DWO;->A0g:Z

    iput-object v1, p0, LX/DWO;->A0K:Ljava/lang/String;

    iput-object v1, p0, LX/DWO;->A0L:Ljava/lang/String;

    iput-object v1, p0, LX/DWO;->A0M:Ljava/lang/String;

    :cond_0
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x1b54b5e1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DWO;->A0B:Ljava/lang/Integer;

    const v0, -0x7d9c3a52

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DWO;->A0A:Ljava/lang/Integer;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DWO;->A0X:Ljava/lang/String;

    const v0, -0x7cc4eb3e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0nB;

    invoke-direct {v0, v1}, LX/0nB;-><init>(LX/a0P;)V

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DWO;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x2

    new-instance v1, LX/InK;

    invoke-direct {v1, v3, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    const v0, -0x264fbb76

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/DWO;->A04:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DWO;->A05:Ljava/lang/Boolean;

    iput-boolean p3, p0, LX/DWO;->A0h:Z

    iget-object v0, p0, LX/DWO;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/DWO;->A0H:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
