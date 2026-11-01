.class public final LX/Jt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pil;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Jt9;->$t:I

    iput-object p3, p0, LX/Jt9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Jt9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/Jt9;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Jt9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pil;

    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    check-cast v0, LX/8d3;

    invoke-virtual {v0}, LX/8d3;->BZy()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pil;->onChanged(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, LX/JtE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Jt9;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Jt9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eny;

    new-instance v0, LX/KQl;

    invoke-direct {v0, p1, v1}, LX/KQl;-><init>(LX/JtE;LX/Eny;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p1, v2, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method
