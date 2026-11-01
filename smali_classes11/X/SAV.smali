.class public final LX/SAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/SAV;->$t:I

    iput-object p4, p0, LX/SAV;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/SAV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SAV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SAV;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/SAV;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/SAV;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 7

    iget v3, p0, LX/SAV;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/SAV;->A04:Ljava/lang/String;

    if-eq v3, v2, :cond_0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/SAV;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, LX/MRt;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/SAV;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/MRt;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/MRt;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/SAV;->A01:Ljava/lang/Object;

    check-cast v2, LX/NYU;

    iget-object v1, p0, LX/SAV;->A02:Ljava/lang/Object;

    check-cast v1, LX/mbh;

    const-string v0, "WHATSAPP_MESSAGE"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/NYU;->A00(LX/mbh;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/SAV;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, LX/MRt;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/SAV;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/MRt;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/MRt;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/SAV;->A01:Ljava/lang/Object;

    check-cast v2, LX/NYU;

    iget-object v1, p0, LX/SAV;->A02:Ljava/lang/Object;

    check-cast v1, LX/mbh;

    const-string v0, "WHATSAPP_CALL"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/SAV;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LX/SAV;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v2, p0, LX/SAV;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/SAV;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/SAV;->A05:Ljava/lang/String;

    sget-object v3, LX/b5b;->A18:LX/b5b;

    sget-object v4, LX/b5Z;->A0g:LX/b5Z;

    invoke-static/range {v0 .. v6}, LX/2qy;->A0J(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;)LX/KVf;

    move-result-object v1

    sget-object v0, LX/dD0;->A07:LX/dD0;

    iput-object v0, v1, LX/KVf;->A00:LX/dD0;

    invoke-virtual {v1}, LX/KVf;->A02()V

    return-void
.end method
