.class public final LX/17s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evk;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/FVl;


# direct methods
.method public constructor <init>(LX/FVl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17s;->A01:LX/FVl;

    iput-object p2, p0, LX/17s;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Ejm()V
    .locals 0

    return-void
.end method

.method public final El3()V
    .locals 0

    return-void
.end method

.method public final El4(Ljava/lang/String;ZZZZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    iget-object v2, p0, LX/17s;->A01:LX/FVl;

    const/16 v1, 0xb

    new-instance v0, LX/9zS;

    invoke-direct {v0, p0, v1}, LX/9zS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/FVl;->HXu(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/FVl;->EjG(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
