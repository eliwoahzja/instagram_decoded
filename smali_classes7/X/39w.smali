.class public final LX/39w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bvj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Bvj;Z)V
    .locals 0

    iput-object p1, p0, LX/39w;->A00:LX/Bvj;

    iput-boolean p2, p0, LX/39w;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/39w;->A00:LX/Bvj;

    iget-boolean v0, p0, LX/39w;->A01:Z

    invoke-static {v1, v0}, LX/Bvj;->A03(LX/Bvj;Z)V

    return-void
.end method
