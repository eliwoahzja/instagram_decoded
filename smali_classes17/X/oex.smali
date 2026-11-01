.class public final LX/oex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/g7l;


# direct methods
.method public constructor <init>(LX/g7l;)V
    .locals 0

    iput-object p1, p0, LX/oex;->A00:LX/g7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/oex;->A00:LX/g7l;

    :try_start_0
    sget-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget v0, v7, LX/g7l;->A01:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    :try_start_1
    add-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/g7l;->A00:I

    rem-int/2addr v1, v0

    iput v1, v7, LX/g7l;->A01:I

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, v7, LX/g7l;->A04:LX/iZN;

    iget-object v1, v0, LX/iZN;->A00:LX/1pA;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x1fae0f0c

    invoke-virtual {v1, v0, v4, v3}, LX/3r9;->markerStart(IIZ)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_0
    new-instance v0, LX/myI;

    invoke-direct {v0, v2}, LX/myI;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, LX/2ps;

    invoke-direct {v8}, LX/2ps;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/2ps;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/rcl;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/rcl;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v9, LX/myJ;

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v9}, LX/rcl;->DaF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, ""

    invoke-interface {v9}, LX/rcl;->DjR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/rcl;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/TYQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TYQ;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/TYQ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/TYQ;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v9}, LX/rcl;->HJR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/rcl;->Eon()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/g7l;->A03:LX/paz;

    iget-object v0, v0, LX/paz;->A00:LX/2xu;

    invoke-virtual {v0}, LX/2xu;->A09()Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/D34;

    invoke-direct {v2, v6, v4}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/F56;

    invoke-direct {v1, v5, v0}, LX/F56;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-instance v0, LX/J6I;

    invoke-direct {v0, v1, v5}, LX/J6I;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1wm;

    invoke-direct {v1, v0, v2}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v7, v4}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    new-instance v1, LX/Q9R;

    invoke-direct {v1, v7, v3}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/J6I;

    invoke-direct {v0, v1, v5}, LX/J6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-virtual {v0}, LX/1wm;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TYQ;

    iget-object v0, v7, LX/g7l;->A02:LX/ens;

    iget-object v1, v0, LX/ens;->A00:LX/2by;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x438

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/TYQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v1, v5, LX/TYQ;->A02:Ljava/lang/String;

    const-string v0, "ui_label"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/TYQ;->A01:Ljava/lang/String;

    const/16 v0, 0x83

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    const/4 v5, 0x0

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1fae21ef

    const-string v0, "exception"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v4, v6}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    iget-object v0, v7, LX/g7l;->A04:LX/iZN;

    iget-object v2, v0, LX/iZN;->A00:LX/1pA;

    const/4 v1, 0x0

    const v0, 0x1fae0f0c

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, v7, LX/g7l;->A04:LX/iZN;

    iget-object v2, v0, LX/iZN;->A00:LX/1pA;

    const/4 v1, 0x0

    const v0, 0x1fae0f0c

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    throw v3
.end method
