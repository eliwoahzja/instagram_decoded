.class public final LX/QUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QUx;->$t:I

    iput-object p2, p0, LX/QUx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QUx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/QUx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/QUx;->A01:Ljava/lang/Object;

    check-cast v1, LX/L3M;

    iget-object v0, p0, LX/QUx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/L3M;->A00(LX/L3M;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/QUx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/QUx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, p1}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v2, v1, v0}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/QUx;->A01:Ljava/lang/Object;

    check-cast v2, LX/APa;

    iget-object v1, p0, LX/QUx;->A00:Ljava/lang/Object;

    check-cast v1, LX/NYP;

    new-instance v0, LX/Uci;

    invoke-direct {v0, v2, v1, p1}, LX/Uci;-><init>(LX/APa;LX/NYP;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/QUx;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/TUg;

    invoke-direct {v0, v2, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/bNU;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
