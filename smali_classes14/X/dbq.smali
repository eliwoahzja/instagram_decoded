.class public final LX/dbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:LX/1GJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1GJ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/dbq;->A00:LX/1GJ;

    iput-boolean p3, p0, LX/dbq;->A02:Z

    iput-object p2, p0, LX/dbq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 0

    return-void
.end method

.method public final Exo()V
    .locals 3

    iget-object v2, p0, LX/dbq;->A00:LX/1GJ;

    iget-object v0, v2, LX/1GJ;->A0G:LX/1GH;

    iget-object v0, v0, LX/1GH;->A00:LX/14s;

    iget-object v0, v0, LX/14s;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/dbq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dbq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/1GJ;->A05(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
