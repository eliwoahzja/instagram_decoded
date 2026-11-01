.class public final LX/Pb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8j8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8j8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pb6;->A00:LX/8j8;

    iput-object p2, p0, LX/Pb6;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Pb6;->A00:LX/8j8;

    iget-object v0, v0, LX/8j8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SA0;

    iget-object v0, p0, LX/Pb6;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/SA0;->EyJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
