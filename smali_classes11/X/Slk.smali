.class public final LX/Slk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/JEM;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:[LX/HBz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JEM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/HBz;IIIIZ)V
    .locals 0

    iput-object p1, p0, LX/Slk;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p12, p0, LX/Slk;->A0A:Z

    iput-object p4, p0, LX/Slk;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Slk;->A06:Ljava/lang/Boolean;

    iput p8, p0, LX/Slk;->A03:I

    iput p9, p0, LX/Slk;->A02:I

    iput p10, p0, LX/Slk;->A01:I

    iput p11, p0, LX/Slk;->A00:I

    iput-object p5, p0, LX/Slk;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Slk;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/Slk;->A05:LX/JEM;

    iput-object p7, p0, LX/Slk;->A0B:[LX/HBz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2u(Ljava/lang/String;)LX/4Hq;
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Slk;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, LX/Slk;->A0A:Z

    iget-object v3, p0, LX/Slk;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Slk;->A06:Ljava/lang/Boolean;

    iget v6, p0, LX/Slk;->A03:I

    iget v7, p0, LX/Slk;->A02:I

    iget v8, p0, LX/Slk;->A01:I

    iget v9, p0, LX/Slk;->A00:I

    iget-object v4, p0, LX/Slk;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/Slk;->A09:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, LX/PmC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final FsN(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Slk;->A05:LX/JEM;

    if-eqz v2, :cond_0

    const-string v1, "server_recipient_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/JEM;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FsV(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Slk;->A05:LX/JEM;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Slk;->A0B:[LX/HBz;

    const/4 v2, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HBz;->A00:LX/lR2;

    if-eqz v0, :cond_0

    check-cast v0, LX/Prp;

    invoke-interface {v0}, LX/Prp;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    const-string v1, "server_recipient_search"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p1, v0, v2}, LX/JEM;->A05(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method
