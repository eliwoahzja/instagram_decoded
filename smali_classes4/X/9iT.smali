.class public final LX/9iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBE;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, p2, p1}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9iT;->A01:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9iT;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final GV7(Landroid/view/View;LX/1lB;LX/1MC;LX/7zz;I)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerSurveyViewpointRegistrar_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0g:LX/8Um;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, p0, LX/9iT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ml;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/9iT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void
.end method
