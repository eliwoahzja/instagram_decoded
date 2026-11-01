.class public final LX/BZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zwm;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BZI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BZI;->A00:LX/9PW;

    return-void
.end method

.method private final A00(LX/A7V;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/BZI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BZI;->A00:LX/9PW;

    invoke-static {v5, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "newsfeed_story_inline_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/A7V;->A06()LX/ASq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, LX/834;->A19(LX/0tp;LX/A7V;)V

    iget-object v1, p1, LX/A7V;->A0A:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/785;->A13(LX/0tp;I)V

    invoke-static {v4, p1, v3, v2}, LX/884;->A0s(LX/0tp;LX/A7V;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ecq(LX/Qj8;)V
    .locals 3

    iget-object v1, p1, LX/Qj8;->A02:Ljava/lang/String;

    const-string v0, "_clicked"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Qj8;->A01:LX/A7V;

    iget v0, p1, LX/Qj8;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/BZI;->A00(LX/A7V;Ljava/lang/String;I)V

    return-void
.end method

.method public final Ecr(LX/Qj8;)V
    .locals 3

    iget-object v1, p1, LX/Qj8;->A02:Ljava/lang/String;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Qj8;->A01:LX/A7V;

    iget v0, p1, LX/Qj8;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/BZI;->A00(LX/A7V;Ljava/lang/String;I)V

    return-void
.end method

.method public final Ecs(LX/Qj8;)V
    .locals 3

    iget-object v1, p1, LX/Qj8;->A02:Ljava/lang/String;

    const-string v0, "_success"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Qj8;->A01:LX/A7V;

    iget v0, p1, LX/Qj8;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/BZI;->A00(LX/A7V;Ljava/lang/String;I)V

    return-void
.end method

.method public final Ect(LX/Qj8;)V
    .locals 3

    iget-object v1, p1, LX/Qj8;->A02:Ljava/lang/String;

    const-string v0, "_undo"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Qj8;->A01:LX/A7V;

    iget v0, p1, LX/Qj8;->A00:I

    invoke-direct {p0, v1, v2, v0}, LX/BZI;->A00(LX/A7V;Ljava/lang/String;I)V

    return-void
.end method
