.class public final LX/Jdk;
.super LX/ims;
.source ""


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/dD0;

.field public final synthetic A02:LX/Kzu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6oE;LX/dD0;LX/Kzu;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Jdk;->A02:LX/Kzu;

    iput-object p4, p0, LX/Jdk;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Jdk;->A00:LX/6oE;

    iput-object p2, p0, LX/Jdk;->A01:LX/dD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exk(Z)V
    .locals 5

    iget-object v4, p0, LX/Jdk;->A03:Ljava/lang/String;

    const-string v0, "hide_button"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Jdk;->A02:LX/Kzu;

    iget-boolean v0, v3, LX/Kzu;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81078c000326dbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/Kzu;->A0K(LX/Kzu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Jdk;->A02:LX/Kzu;

    iget-object v0, v0, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v0}, LX/Luv;->Esk()V

    return-void
.end method

.method public final Exz(II)V
    .locals 1

    iget-object v0, p0, LX/Jdk;->A02:LX/Kzu;

    iget-object v0, v0, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v0, p1, p2}, LX/Luv;->FrL(II)V

    return-void
.end method

.method public final FlF()LX/CA8;
    .locals 9

    iget-object v6, p0, LX/Jdk;->A02:LX/Kzu;

    iget-object v0, v6, LX/Kzu;->A04:LX/Wdj;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x602fbb16

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/HAt;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa6

    new-instance v1, LX/9jv;

    invoke-direct {v1, v3, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v6, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v1, 0x810da500004bbaL

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810da500024bbcL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810da500034bbdL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Jdk;->A00:LX/6oE;

    const/4 v0, 0x7

    new-instance v5, LX/lqT;

    invoke-direct {v5, v0, v1, v6}, LX/lqT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    iget-object v4, v6, LX/Kzu;->A00:Landroid/app/Activity;

    const v0, 0x7f133fde

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/APa;->A0P:Z

    iget-object v0, v6, LX/Kzu;->A07:LX/Jjk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1383ba

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/oVc;

    invoke-direct {v0, v5, v1}, LX/oVc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    iput-boolean v2, v3, LX/APa;->A0S:Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810da500024bbcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    iget-object v1, v6, LX/Kzu;->A00:Landroid/app/Activity;

    const v0, 0x7f133fde

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/APa;->A0P:Z

    goto :goto_0

    :cond_3
    return-object v8
.end method

.method public final FrR()V
    .locals 3

    iget-object v2, p0, LX/Jdk;->A02:LX/Kzu;

    iget-object v1, p0, LX/Jdk;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Kzu;->A0K(LX/Kzu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G4V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Jdk;->A02:LX/Kzu;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Kzu;->A0D:Z

    iget-object v1, p0, LX/Jdk;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Jdk;->A00:LX/6oE;

    invoke-static {v0, v2, v1, p1}, LX/Kzu;->A09(LX/6oE;LX/Kzu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G4W(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Jdk;->A02:LX/Kzu;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/Kzu;->A0D:Z

    iget-object v2, p0, LX/Jdk;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Jdk;->A01:LX/dD0;

    sget-object v0, LX/dD0;->A06:LX/dD0;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {p1, v3}, LX/gvy;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Jdk;->A00:LX/6oE;

    invoke-static {v0, v4, v2, v1}, LX/Kzu;->A09(LX/6oE;LX/Kzu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
