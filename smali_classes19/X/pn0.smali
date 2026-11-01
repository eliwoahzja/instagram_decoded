.class public final LX/pn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dGr;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/dGr;Z)V
    .locals 0

    iput-object p1, p0, LX/pn0;->A00:LX/dGr;

    iput-boolean p2, p0, LX/pn0;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pn0;->A00:LX/dGr;

    iget-object v3, v4, LX/Jx5;->A0N:LX/DD1;

    iget-boolean v2, p0, LX/pn0;->A01:Z

    iget-object v1, v4, LX/dGr;->A06:LX/iE3;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, LX/DD1;->A01(LX/iE3;IZZ)V

    invoke-static {v4}, LX/dGr;->A02(LX/dGr;)V

    return-void
.end method
