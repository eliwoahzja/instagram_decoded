.class public final LX/6JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final synthetic A00:LX/6Dz;


# direct methods
.method public constructor <init>(LX/6Dz;)V
    .locals 0

    iput-object p1, p0, LX/6JE;->A00:LX/6Dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    iget-object v3, p0, LX/6JE;->A00:LX/6Dz;

    iget-object v2, v3, LX/6Dz;->A03:LX/6DN;

    iget-object v5, v2, LX/6DN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v1

    iget-object v0, v1, LX/2vP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6Dz;->A02:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v7, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :goto_0
    if-eqz v7, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v6, v6}, LX/2vP;->A0I(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8IV;

    iget-object v0, v3, LX/6Dz;->A00:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v1, ""

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    iget-object v0, v2, LX/6DN;->A03:LX/6DH;

    iget-object v8, v0, LX/6DH;->A05:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v1

    :cond_2
    iget-object v0, v2, LX/6DN;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/8IV;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/6DN;->A03:LX/6DH;

    iget-object v7, v0, LX/6DH;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final FWF(LX/5yT;)V
    .locals 5

    iget-object v1, p0, LX/6JE;->A00:LX/6Dz;

    iget-object v4, v1, LX/6Dz;->A03:LX/6DN;

    iget-object v0, v4, LX/6DN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v3

    iget-object v0, v3, LX/2vP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Dz;->A02:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6Dz;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/6DN;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0I:LX/0sB;

    invoke-virtual {v3, v0, v2, v1}, LX/2vP;->A0D(LX/0sB;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/6DN;->A03:LX/6DH;

    iget-object v2, v0, LX/6DH;->A04:Ljava/lang/String;

    goto :goto_0
.end method
