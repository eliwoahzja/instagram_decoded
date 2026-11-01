.class public final LX/KuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KLz;

.field public final synthetic A02:LX/AgK;


# direct methods
.method public constructor <init>(LX/KLz;LX/AgK;I)V
    .locals 0

    iput p3, p0, LX/KuY;->A00:I

    iput-object p2, p0, LX/KuY;->A02:LX/AgK;

    iput-object p1, p0, LX/KuY;->A01:LX/KLz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v2, p0, LX/KuY;->A00:I

    iget-object v1, p0, LX/KuY;->A02:LX/AgK;

    iget v0, v1, LX/AgK;->A00:I

    if-ne v2, v0, :cond_0

    invoke-static {v1}, LX/AgK;->A01(LX/AgK;)V

    iget-object v0, v1, LX/AgK;->A04:LX/AH5;

    iget-object v3, p0, LX/KuY;->A01:LX/KLz;

    iget-object v2, v0, LX/AH5;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
