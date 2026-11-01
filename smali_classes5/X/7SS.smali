.class public final LX/7SS;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/HaG;

.field public final synthetic A03:LX/6YR;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6zQ;Lcom/instagram/feed/media/Media;LX/HaG;LX/6YR;Z)V
    .locals 1

    iput-object p4, p0, LX/7SS;->A03:LX/6YR;

    iput-object p3, p0, LX/7SS;->A02:LX/HaG;

    iput-object p2, p0, LX/7SS;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p5, p0, LX/7SS;->A04:Z

    iput-object p1, p0, LX/7SS;->A00:LX/6zQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/7SS;->A03:LX/6YR;

    iget-object v2, v1, LX/6YR;->A05:LX/6oE;

    iget-boolean v8, v2, LX/6oE;->A2t:Z

    iget-object v0, v2, LX/6oE;->A1P:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    iget-object v5, p0, LX/7SS;->A02:LX/HaG;

    if-eqz v5, :cond_3

    const/16 v0, 0x491

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_2

    iget-object v2, v2, LX/6oE;->A2X:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const/16 v0, 0x250

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, LX/6YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7SS;->A01:Lcom/instagram/feed/media/Media;

    sget-object v4, LX/0nR;->A07:LX/0nR;

    iget-object v0, v1, LX/6YR;->A01:LX/1lB;

    iget-object v6, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v1, LX/6YR;->A02:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/6oE;->A2X:Ljava/util/HashMap;

    :goto_2
    iget-boolean v9, p0, LX/7SS;->A04:Z

    :goto_3
    invoke-static/range {v2 .. v9}, LX/3MQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nR;LX/HaG;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V

    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    if-nez v8, :cond_0

    iget-object v2, v2, LX/6oE;->A2X:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v0, "padding_area"

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    if-eqz v4, :cond_5

    iget-object v0, v1, LX/6YR;->A0C:LX/3SF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3SF;->A00:LX/5Es;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/5Es;->A09(Z)V

    :cond_4
    iget-object v2, v1, LX/6YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7SS;->A01:Lcom/instagram/feed/media/Media;

    sget-object v4, LX/0nR;->A07:LX/0nR;

    iget-object v0, v1, LX/6YR;->A01:LX/1lB;

    iget-object v6, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v5, 0x0

    move-object v7, v5

    goto :goto_3

    :cond_5
    iget-object v5, v1, LX/6YR;->A09:LX/FSl;

    iget-object v4, v1, LX/6YR;->A01:LX/1lB;

    iget-object v2, v4, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A09:LX/8Um;

    if-ne v2, v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    iget-object v0, p0, LX/7SS;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v2, v1, LX/6YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/6YR;->A04:LX/Ifn;

    new-instance v0, LX/9AP;

    invoke-direct {v0, v3, v2, v1}, LX/9AP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-interface {v5, v4, v0, v9}, LX/FSl;->E3V(LX/1lB;LX/9AP;Z)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method
