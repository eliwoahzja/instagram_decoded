.class public final LX/Ood;
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

    iput-object p1, p0, LX/Ood;->A00:LX/dGr;

    iput-boolean p2, p0, LX/Ood;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ood;->A00:LX/dGr;

    iget-object v1, v0, LX/Jx5;->A0N:LX/DD1;

    iget-boolean v0, p0, LX/Ood;->A01:Z

    invoke-virtual {v1, v0}, LX/DD1;->A02(Z)V

    return-void
.end method
