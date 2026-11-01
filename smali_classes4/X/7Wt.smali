.class public final LX/7Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saH;


# instance fields
.field public final synthetic A00:LX/STf;


# direct methods
.method public constructor <init>(LX/STf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7Wt;->A00:LX/STf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZ2(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7Wt;->A00:LX/STf;

    new-instance v0, LX/itz;

    invoke-direct {v0, p0, p1, p2}, LX/itz;-><init>(LX/7Wt;Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/STf;->A00(LX/Pco;)Z

    return-void
.end method

.method public final Gg1(LX/Pco;)Z
    .locals 3

    iget-object v2, p0, LX/7Wt;->A00:LX/STf;

    const/4 v1, 0x0

    new-instance v0, LX/9yO;

    invoke-direct {v0, v1, p0, p1}, LX/9yO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/STf;->A00(LX/Pco;)Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
