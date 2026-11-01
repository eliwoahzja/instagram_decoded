.class public final LX/ekN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SUo;


# direct methods
.method public constructor <init>(LX/SUo;)V
    .locals 0

    iput-object p1, p0, LX/ekN;->A00:LX/SUo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ekN;->A00:LX/SUo;

    iget-object v2, v0, LX/SUo;->A07:LX/0wS;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/RvW;->A0C:LX/RvW;

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0g(LX/RvW;Z)V

    :cond_0
    return-void
.end method
