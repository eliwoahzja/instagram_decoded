.class public final LX/Lbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fvn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Lbe;->$t:I

    iput-object p1, p0, LX/Lbe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 3

    iget v0, p0, LX/Lbe;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lbe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ZK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4ZK;->A07(LX/4ZK;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Lbe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jh;

    iget-object v2, v0, LX/6Jh;->A0A:LX/snk;

    iget-object v1, v0, LX/6Jh;->A06:LX/6Yq;

    iget-object v0, v0, LX/6Jh;->A07:LX/6Uu;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
