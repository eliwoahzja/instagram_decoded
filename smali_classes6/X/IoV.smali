.class public LX/IoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyP;


# instance fields
.field public final A00:LX/1sb;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IoV;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Dcs;->A00:LX/Dct;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/IoV;->A00:LX/1sb;

    return-void
.end method


# virtual methods
.method public A00(LX/BgS;)Z
    .locals 10

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/BgS;->A00:LX/1L0;

    sget-object v0, LX/1L0;->A04:LX/1L0;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget-object v6, p1, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A65()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v0, p0, LX/IoV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v8

    if-nez v9, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    iget-object v0, p0, LX/IoV;->A00:LX/1sb;

    const/4 v7, 0x4

    new-instance v4, LX/iso;

    invoke-direct/range {v4 .. v9}, LX/iso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v4}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    if-nez v9, :cond_4

    if-nez v8, :cond_4

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public final synthetic FKT()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic HII(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/BgS;

    invoke-virtual {p0, p1}, LX/IoV;->A00(LX/BgS;)Z

    move-result v0

    return v0
.end method
