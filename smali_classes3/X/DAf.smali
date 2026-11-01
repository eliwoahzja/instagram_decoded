.class public final LX/DAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3yW;


# direct methods
.method public constructor <init>(LX/3yW;)V
    .locals 0

    iput-object p1, p0, LX/DAf;->A00:LX/3yW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DAf;->A00:LX/3yW;

    iget-object v1, v2, LX/3yW;->A0w:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/3yW;->A0w:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
