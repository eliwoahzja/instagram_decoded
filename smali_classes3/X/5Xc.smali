.class public final LX/5Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjp;


# instance fields
.field public final synthetic A00:LX/5Xb;


# direct methods
.method public constructor <init>(LX/5Xb;)V
    .locals 0

    iput-object p1, p0, LX/5Xc;->A00:LX/5Xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Xc;->A00:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A03:LX/5z1;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/5z1;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AY1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5Xc;->A00:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A03:LX/5z1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/5z1;->AY1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AY2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5Xc;->A00:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A03:LX/5z1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/5z1;->AY2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
