.class public final LX/nvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:LX/g0M;


# direct methods
.method public constructor <init>(LX/g0M;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/nvc;->A01:LX/g0M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/nvc;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 0

    return-void
.end method

.method public final Exo()V
    .locals 2

    iget-object v0, p0, LX/nvc;->A01:LX/g0M;

    iget-object v1, v0, LX/g0M;->A03:LX/khc;

    sget-object v0, LX/nqm;->A00:LX/nqm;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v0, p0, LX/nvc;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
