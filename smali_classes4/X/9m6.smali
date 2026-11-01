.class public final LX/9m6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/9m6;->A05:Z

    iput-boolean p2, p0, LX/9m6;->A04:Z

    iput-boolean p3, p0, LX/9m6;->A02:Z

    iput-boolean p4, p0, LX/9m6;->A01:Z

    iput-boolean p5, p0, LX/9m6;->A00:Z

    iput-boolean p6, p0, LX/9m6;->A03:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9m6;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v1, LX/9uU;

    invoke-direct {v1, p0, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9m6;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m6;

    return-object v0
.end method
