.class public final LX/oeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/2A6;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/oeP;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/oeP;->A02:LX/2A6;

    iput-object p2, p0, LX/oeP;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/oeP;->A03:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 3

    iget-object v0, p0, LX/oeP;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/oeP;->A02:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/oeP;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/oeP;->A03:LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
