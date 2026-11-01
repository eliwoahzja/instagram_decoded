.class public final LX/IwW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/IwW;->$t:I

    iput-object p1, p0, LX/IwW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/IwW;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/IwW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gg8;

    check-cast v0, LX/Iw1;

    invoke-virtual {v0}, LX/Iw1;->A0D()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/IwW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8T3;

    iget-object v0, v0, LX/8T3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/IwW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8T3;

    invoke-direct {v1, v0}, LX/8T3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :cond_2
    sget-object v1, LX/CrC;->A00:LX/CrC;

    iget-object v2, p0, LX/IwW;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v6, 0x7f082292

    const v0, 0x7f13506f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135073

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "COLLAGE"

    invoke-virtual/range {v1 .. v6}, LX/CrC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/4CP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
