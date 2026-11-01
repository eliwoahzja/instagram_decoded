.class public final LX/OjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/OjM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/OjM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1fd341a3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/Oj7;

    const v0, -0x5076e572

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Oj7;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/OjM;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x6ddb4051

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x28028bce

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OjM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Oj7;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/M8m;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DXw;

    if-nez v3, :cond_1

    const v0, -0x471be5fe

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p1, LX/Oj7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "\"success\":true"

    invoke-static {v1, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/DXw;->A03:LX/56a;

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/DXw;->A02:LX/56a;

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v3, LX/DXw;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error executing scroll to bookmark callback"

    const-string v0, "BKBloksActionIabExtensionsScrollToBookmarkImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const v0, -0x23f281d7

    goto :goto_0
.end method
