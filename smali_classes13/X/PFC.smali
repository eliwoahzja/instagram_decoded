.class public final LX/PFC;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/9B8;

.field public A01:LX/9BB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/gkl;

.field public A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

.field public A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Esp;

.field public A0B:LX/snm;

.field public A0C:LX/GhC;


# direct methods
.method public static final A00(LX/PFC;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/PFC;->A07:Ljava/lang/String;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x7f133f5b

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f133f59

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f133f5a

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    const v0, 0x7f133f5c

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 5

    iget-object v4, p0, LX/PFC;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/PFC;->A0B:LX/snm;

    sget-object v0, LX/YjD;->A00:LX/YjD;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/aIs;

    invoke-direct {v0, p0, v4, v2, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A17(Z)V
    .locals 7

    move-object v2, p0

    iget-object v3, p0, LX/PFC;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v1, LX/Yaa;

    move v6, p1

    invoke-direct/range {v1 .. v6}, LX/Yaa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
