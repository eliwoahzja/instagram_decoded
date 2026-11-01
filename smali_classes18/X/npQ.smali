.class public final LX/npQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppP;


# instance fields
.field public final synthetic A00:LX/miz;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 0

    iput-object p1, p0, LX/npQ;->A00:LX/miz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dtt(Landroid/content/Context;LX/fGx;)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x1

    instance-of v0, p2, LX/dig;

    move-object v7, p0

    move-object v4, p1

    if-eqz v0, :cond_0

    check-cast p2, LX/dig;

    iget-object v2, p2, LX/dig;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0b:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/npQ;->A00:LX/miz;

    iget-object v0, p2, LX/dig;->A01:LX/psZ;

    invoke-static {p1, v1, v2, p0, v0}, LX/lxS;->A01(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;LX/psZ;)V

    return v3

    :cond_0
    instance-of v0, p2, LX/dj5;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/npQ;->A00:LX/miz;

    check-cast p2, LX/dj5;

    iget-object v1, p2, LX/dj5;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, p2, LX/dj5;->A01:LX/psZ;

    invoke-static {p1, v2, v1, v0}, LX/lxS;->A04(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V

    return v3

    :cond_1
    instance-of v0, p2, LX/dj4;

    if-eqz v0, :cond_3

    check-cast p2, LX/dj4;

    iget-object v6, p2, LX/dj4;->A00:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/npQ;->A00:LX/miz;

    iget-object v8, p2, LX/dj4;->A01:LX/psZ;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/lxS;->A03(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/ppP;LX/psZ;Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
