.class public final LX/PC8;
.super LX/oGg;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/MhK;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/oGg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/PC8;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)LX/4Hq;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MhK;->A06:LX/MhK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MhK;->A09:LX/MhK;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/PC8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O8B;->A00:LX/O8B;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4Em;->A0N:Z

    const-string v0, "api.giphy.com"

    iput-object v0, v2, LX/4Em;->A0F:Ljava/lang/String;

    iput-boolean v1, v2, LX/4Em;->A0S:Z

    const-string v1, "api_key"

    const-string v0, "BuzY9ZS4YEbDjxEaN2ZfsOqm1TUD85Ax"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PG"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lang"

    const-string v0, "en"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "limit"

    const-string v0, "44"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "q"

    invoke-virtual {v2, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v0, "/v1/gifs/search"

    :goto_0
    invoke-static {v2, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "/v1/stickers/search"

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "/v1/gifs/trending"

    goto :goto_0

    :cond_4
    const-string v0, "/v1/stickers/trending"

    goto :goto_0
.end method

.method public final bridge synthetic GNB(LX/0uM;LX/MhK;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    check-cast p1, LX/LY1;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p1, LX/LY1;->A01:Ljava/util/List;

    sget-object v0, LX/MhK;->A07:LX/MhK;

    if-eq p2, v0, :cond_0

    sget-object v1, LX/MhK;->A0A:LX/MhK;

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sget-object v2, LX/Tdo;->A00:LX/Tdo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/Tdo;->A01(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
