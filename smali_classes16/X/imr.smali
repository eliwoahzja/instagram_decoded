.class public final LX/imr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdx;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/imr;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/imr;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exk(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/imr;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FlF()LX/CA8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FrR()V
    .locals 1

    iget-object v0, p0, LX/imr;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FrV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G4V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/imr;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic G4W(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
