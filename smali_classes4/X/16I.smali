.class public LX/16I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Wdf;

.field public final A02:LX/5Ll;

.field public final A03:LX/EhL;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:LX/mbh;


# direct methods
.method public constructor <init>(LX/16I;)V
    .locals 8

    iget-object v1, p1, LX/16I;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p1, LX/16I;->A05:Z

    iget-object v6, p1, LX/16I;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v5, p1, LX/16I;->A06:LX/mbh;

    iget-object v3, p1, LX/16I;->A02:LX/5Ll;

    iget-object v2, p1, LX/16I;->A01:LX/Wdf;

    iget-object v4, p1, LX/16I;->A03:LX/EhL;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/16I;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdf;LX/5Ll;LX/EhL;LX/mbh;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Wdf;LX/5Ll;LX/EhL;LX/mbh;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/16I;->A00:Lcom/instagram/common/session/UserSession;

    .line 268435461
    iput-boolean p7, p0, LX/16I;->A05:Z

    .line 268435463
    iput-object p6, p0, LX/16I;->A04:Lkotlin/jvm/functions/Function0;

    .line 268435465
    iput-object p5, p0, LX/16I;->A06:LX/mbh;

    .line 268435467
    iput-object p3, p0, LX/16I;->A02:LX/5Ll;

    .line 268435469
    iput-object p2, p0, LX/16I;->A01:LX/Wdf;

    .line 268435471
    iput-object p4, p0, LX/16I;->A03:LX/EhL;

    .line 268435473
    return-void
.end method


# virtual methods
.method public final A00()LX/0lT;
    .locals 1

    iget-object v0, p0, LX/16I;->A03:LX/EhL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EhL;->DA2()LX/NVX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NVX;->A02:LX/NIr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NIr;->A01:LX/0tT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tT;->A0E:LX/0lT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/16I;->A01:LX/Wdf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->ELC()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/16I;->A03:LX/EhL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EhL;->DA2()LX/NVX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NVX;->A02:LX/NIr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NIr;->A01:LX/0tT;

    :goto_0
    invoke-static {v0}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/16I;->A03:LX/EhL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EhL;->ERC()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/16I;->A01:LX/Wdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
