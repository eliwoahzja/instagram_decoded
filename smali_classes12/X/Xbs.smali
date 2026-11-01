.class public final LX/Xbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MQ9;


# direct methods
.method public constructor <init>(LX/MQ9;)V
    .locals 0

    iput-object p1, p0, LX/Xbs;->A00:LX/MQ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xbs;->A00:LX/MQ9;

    const/4 v1, 0x0

    iput v1, v2, LX/MQ9;->A00:I

    iget-object v0, v2, LX/MQ9;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, v2, LX/MQ9;->A0D:Z

    invoke-static {v2, v1}, LX/MQ9;->A02(LX/MQ9;Z)V

    return-void
.end method
