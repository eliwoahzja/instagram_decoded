.class public final LX/fGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdt;


# instance fields
.field public final synthetic A00:LX/hdx;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/hdx;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/fGl;->A00:LX/hdx;

    iput-object p2, p0, LX/fGl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FI8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/fGl;->A00:LX/hdx;

    invoke-interface {v0, p1, p2, p3}, LX/hdx;->G4V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FI9()V
    .locals 1

    iget-object v0, p0, LX/fGl;->A00:LX/hdx;

    invoke-interface {v0}, LX/hdx;->FrR()V

    return-void
.end method

.method public final FIA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/fGl;->A00:LX/hdx;

    invoke-interface {v0, p1}, LX/hdx;->FrV(Ljava/lang/String;)V

    return-void
.end method

.method public final FIB(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/fGl;->A00:LX/hdx;

    invoke-interface {v0, p1}, LX/hdx;->G4W(Ljava/lang/String;)V

    return-void
.end method

.method public final FlF()LX/CA8;
    .locals 1

    iget-object v0, p0, LX/fGl;->A00:LX/hdx;

    invoke-interface {v0}, LX/hdx;->FlF()LX/CA8;

    move-result-object v0

    return-object v0
.end method

.method public final HXY(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, LX/fGl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
