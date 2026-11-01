.class public final LX/ndX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ndX;->$t:I

    iput-object p2, p0, LX/ndX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ndX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1L(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/ndX;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "is_camera_tool_menu_right_side"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, LX/ndX;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/ndX;->A01:Ljava/lang/Object;

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/Cxy;->A00(LX/2in;)Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x242

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v1, p0, LX/ndX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ndX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2bb27f23

    if-eq v1, v0, :cond_4

    const v0, 0x27c45548

    if-eq v1, v0, :cond_5

    const v0, 0x664da954

    if-ne v1, v0, :cond_9

    const-string v0, "gql_ig_www_host"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_4
    const-string v0, "dev_server_name"

    goto :goto_0

    :cond_5
    const-string v0, "using_dev_server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v3, p0, LX/ndX;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/ndX;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_2

    :cond_7
    const-string v3, "creator_ai_embodiment_captions_enabled"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/ndX;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    iget-object v0, p0, LX/ndX;->A01:Ljava/lang/Object;

    check-cast v0, LX/065;

    iget-object v1, v0, LX/065;->A01:LX/Kmf;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2bb27f23

    if-eq v1, v0, :cond_c

    const v0, 0x27c45548

    if-eq v1, v0, :cond_a

    const v0, 0x664da954

    if-ne v1, v0, :cond_9

    const-string v0, "gql_ig_www_host"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :catchall_0
    :cond_9
    return-void

    :cond_a
    const-string v0, "using_dev_server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    iget-object v3, p0, LX/ndX;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/ndX;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    :goto_2
    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, v2, v3}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    const-string v0, "dev_server_name"

    goto :goto_1

    :goto_3
    return-void
.end method
