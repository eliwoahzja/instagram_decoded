.class public final LX/mz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mz8;->$t:I

    iput-object p2, p0, LX/mz8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mz8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtO(LX/Ai1;FZ)V
    .locals 4

    iget v0, p0, LX/mz8;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/Ai1;->A07(LX/MvA;)V

    iget-object v1, p0, LX/mz8;->A00:Ljava/lang/Object;

    check-cast v1, LX/iWP;

    iget-object v0, p0, LX/mz8;->A01:Ljava/lang/Object;

    check-cast v0, LX/jIy;

    iget-object v3, v0, LX/jIy;->A04:LX/3d7;

    iget-boolean v2, v0, LX/jIy;->A05:Z

    iget-object v1, v1, LX/iWP;->A00:LX/W0r;

    iget-object v0, v1, LX/W0r;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, LX/3d8;->A0N(LX/3d7;)V

    :goto_0
    invoke-virtual {v1}, LX/8s3;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8s3;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v3}, LX/3d8;->A0Q(LX/3d7;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/mz8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/MvA;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/Ai1;->A07(LX/MvA;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/mz8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
