.class public final LX/N7a;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:Z


# direct methods
.method public static final A00(LX/N7a;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/N7a;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/N7a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v6, p0, LX/N7a;->A04:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v1, LX/EWk;->A00:LX/EWk;

    iget-object v2, p0, LX/N7a;->A00:LX/9PW;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BfV;->A00(Lcom/instagram/user/model/User;)LX/BfW;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/EWk;->A02(Lcom/instagram/common/session/UserSession;LX/BfW;)LX/EXO;

    move-result-object v4

    iget-object v0, p0, LX/N7a;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1w;

    iget-object p0, v0, LX/K1w;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, LX/EWk;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v1, p0, LX/N7a;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1w;

    iget-boolean v0, v0, LX/K1w;->A0B:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K1w;

    const/16 v7, 0xdff

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v4, v3

    move-object v5, v3

    move v9, v6

    invoke-static/range {v2 .. v9}, LX/K1w;->A00(LX/K1w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/K1w;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v0, "qa_freeform_banner_did_tap_send"

    invoke-static {p0, v0}, LX/N7a;->A00(LX/N7a;Ljava/lang/String;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, p1, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_0
    return-void
.end method
