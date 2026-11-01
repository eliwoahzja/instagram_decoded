.class public final LX/1Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qTA;


# instance fields
.field public final A00:LX/7lV;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7lV;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Aw;->A00:LX/7lV;

    iput-object p2, p0, LX/1Aw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Dkk(LX/9AB;)LX/9AB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Aw;->A00:LX/7lV;

    iget-object v1, v0, LX/7lV;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/8zx;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/8ke;->dropUnusedHookState:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/8zx;

    invoke-virtual {p1, v0}, LX/9AB;->A02(LX/8zx;)LX/9AH;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast v1, LX/8zx;

    iget-object v0, p0, LX/1Aw;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, LX/9AB;->A03(LX/8zx;Ljava/lang/Object;)LX/9AB;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/1Aw;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/9AB;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AH;

    iget-object v0, v0, LX/9AH;->A02:[Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, LX/9AB;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)LX/9AB;

    move-result-object v0

    return-object v0
.end method
