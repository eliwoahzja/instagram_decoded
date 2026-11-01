.class public final LX/5lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sQ;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4sQ;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5lH;->A00:LX/4sQ;

    iput-boolean p2, p0, LX/5lH;->A02:Z

    iput-boolean p3, p0, LX/5lH;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5lH;->A00:LX/4sQ;

    iget-object v1, v2, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v1}, LX/Itm;->D7c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/Hwn;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, LX/5lH;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5lH;->A01:Z

    invoke-static {v2, v0}, LX/4sQ;->A0J(LX/4sQ;Z)V

    :cond_1
    return-void
.end method
