.class public final LX/PjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NEh;

.field public final synthetic A01:LX/Mp8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/4z3;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/NEh;LX/Mp8;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/PjU;->A01:LX/Mp8;

    iput-object p1, p0, LX/PjU;->A00:LX/NEh;

    iput-object p3, p0, LX/PjU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/PjU;->A03:LX/4z3;

    iput-object p5, p0, LX/PjU;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/PjU;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/PjU;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/PjU;->A01:LX/Mp8;

    iget-object v6, p0, LX/PjU;->A00:LX/NEh;

    iget-object v0, p0, LX/PjU;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/PjU;->A03:LX/4z3;

    iget-object v4, p0, LX/PjU;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/PjU;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A03()V

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/OoG;

    invoke-direct {v0, v5, v1}, LX/OoG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    :cond_0
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v6, v7, v0}, LX/Mp8;->A02(LX/NEh;LX/Mp8;LX/CA8;)V

    return-void
.end method
