.class public final LX/kcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jbZ;


# direct methods
.method public constructor <init>(LX/jbZ;)V
    .locals 0

    iput-object p1, p0, LX/kcI;->A00:LX/jbZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kcI;->A00:LX/jbZ;

    iget-object v2, v0, LX/jbZ;->A01:LX/kdg;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/kdg;->A05:Z

    iget-object v0, v2, LX/kdg;->A02:LX/kh3;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, LX/kdg;->A01(LX/kh3;Z)V

    :cond_0
    return-void
.end method
