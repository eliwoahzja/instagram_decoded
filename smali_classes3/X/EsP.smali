.class public final LX/EsP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/EsP;->$t:I

    iput-object p1, p0, LX/EsP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/EsP;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EsP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/EsP;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/EsP;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/EsP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v2, p0, LX/EsP;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, LX/0b3;

    iget-object v0, v2, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EsP;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EsP;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/EsP;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EsP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Gl;

    invoke-interface/range {v0 .. v5}, LX/Kmp;->GGj(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v2, LX/0b3;

    iget-object v0, v2, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/EsP;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EsP;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/EsP;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EsP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Gl;

    invoke-interface/range {v0 .. v5}, LX/Kmp;->FGg(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v2, LX/0b3;->A0O:LX/7Cb;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/EsP;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/EsP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/EsP;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/7Cb;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/EsP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/EsP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    iget-object v2, p0, LX/EsP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/EsP;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/EsP;->A03:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "opened_in"

    const-string v0, "external_browser"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x52b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/KTY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
