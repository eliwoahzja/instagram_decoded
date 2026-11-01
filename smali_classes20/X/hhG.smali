.class public final synthetic LX/hhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gEC;

.field public final synthetic A01:LX/jJj;


# direct methods
.method public synthetic constructor <init>(LX/gEC;LX/jJj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hhG;->A00:LX/gEC;

    iput-object p2, p0, LX/hhG;->A01:LX/jJj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hhG;->A00:LX/gEC;

    iget-object v1, p0, LX/hhG;->A01:LX/jJj;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/gEC;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
