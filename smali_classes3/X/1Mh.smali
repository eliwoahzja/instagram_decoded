.class public final LX/1Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Nb;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mh;->A00:LX/4Nb;

    const/16 v0, 0x25

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Mh;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/4Nb;)LX/1Mh;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/1Mh;

    const/16 v1, 0x24

    new-instance v0, LX/6Xc;

    invoke-direct {v0, p0, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mh;

    return-object v0
.end method
