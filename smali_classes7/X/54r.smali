.class public final LX/54r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C2N;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/C2N;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/54r;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/54r;->A00:LX/C2N;

    const/16 v0, 0x19

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/54r;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/54r;)I
    .locals 0

    iget-object p0, p0, LX/54r;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
