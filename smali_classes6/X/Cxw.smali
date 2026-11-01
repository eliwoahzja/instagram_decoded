.class public final LX/Cxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gel;


# instance fields
.field public final synthetic A00:LX/28b;


# direct methods
.method public constructor <init>(LX/28b;)V
    .locals 0

    iput-object p1, p0, LX/Cxw;->A00:LX/28b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B2c(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;
    .locals 8

    check-cast p4, LX/BgS;

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x3

    rem-int v7, p5, v0

    div-int v6, p5, v0

    iget-object v1, p4, LX/BgS;->A00:LX/1L0;

    sget-object v0, LX/1L0;->A04:LX/1L0;

    if-ne v1, v0, :cond_0

    iget-object v3, p4, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/Cxw;->A00:LX/28b;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, LX/CjR;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/28b;Ljava/lang/String;II)LX/7nc;

    move-result-object v1

    new-instance v0, LX/6nL;

    invoke-direct {v0, v1, p5, v7}, LX/6nL;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
