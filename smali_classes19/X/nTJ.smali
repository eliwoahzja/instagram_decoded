.class public final LX/nTJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rfO;


# instance fields
.field public final A00:LX/rfO;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/rfO;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nTJ;->A00:LX/rfO;

    iput-object p2, p0, LX/nTJ;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nTJ;->A00:LX/rfO;

    invoke-interface {v0}, LX/rfO;->CTB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nTJ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/nTJ;->A00:LX/rfO;

    invoke-interface {v0}, LX/rfO;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
