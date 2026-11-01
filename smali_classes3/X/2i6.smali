.class public final LX/2i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2i6;->A00:Ljava/util/Collection;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2i6;
    .locals 3

    const-class v2, LX/2i6;

    const/16 v1, 0x27

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i6;

    return-object v0
.end method
