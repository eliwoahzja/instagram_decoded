.class public final LX/7XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/7XS;


# direct methods
.method public constructor <init>(LX/6oE;LX/7XS;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7XT;->A00:LX/6oE;

    iput-object p2, p0, LX/7XT;->A01:LX/7XS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7XT;->A00:LX/6oE;

    iget-boolean v0, v2, LX/6oE;->A2o:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6oE;->A10(ZZ)V

    const-string v0, "delay"

    iput-object v0, v2, LX/6oE;->A2D:Ljava/lang/String;

    iget-object v0, p0, LX/7XT;->A01:LX/7XS;

    iget-object v1, v0, LX/7XS;->A01:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
