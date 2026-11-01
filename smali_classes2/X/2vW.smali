.class public final LX/2vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxy;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x28

    new-instance v0, LX/6Xa;

    invoke-direct {v0, p1, v1}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/2vW;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final D6z()LX/4k7;
    .locals 1

    iget-object v0, p0, LX/2vW;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4k7;

    return-object v0
.end method
