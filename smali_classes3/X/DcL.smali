.class public final synthetic LX/DcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0e5;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0e5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DcL;->A00:LX/0e5;

    iput-boolean p2, p0, LX/DcL;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DcL;->A00:LX/0e5;

    iget-boolean v2, p0, LX/DcL;->A01:Z

    invoke-static {v0}, LX/0e5;->A00(LX/0e5;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A08(Ljava/util/Iterator;)LX/Kmv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Kmv;->FSl(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
