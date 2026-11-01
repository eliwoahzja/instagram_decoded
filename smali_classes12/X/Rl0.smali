.class public final LX/Rl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/EOs;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/Rl0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Rl0;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/EOs;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
