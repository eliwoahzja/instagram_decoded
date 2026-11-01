.class public final synthetic LX/MaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Kr;


# direct methods
.method public synthetic constructor <init>(LX/0Kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MaO;->A00:LX/0Kr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/MaO;->A00:LX/0Kr;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/2t3;

    invoke-direct {v0, v1}, LX/2t3;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/0Kr;->accept(Ljava/lang/Object;)V

    return-void
.end method
