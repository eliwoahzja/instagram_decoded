.class public abstract LX/4Mi;
.super LX/4Mh;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final A00:LX/cpS;


# direct methods
.method public constructor <init>(LX/cpS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Mh;-><init>(LX/Cfz;)V

    iput-object p1, p0, LX/4Mi;->A00:LX/cpS;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Mi;->A00:LX/cpS;

    if-nez p1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    return-void
.end method
