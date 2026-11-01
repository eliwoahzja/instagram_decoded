.class public final LX/SR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ln;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SR6;->$t:I

    iput-object p2, p0, LX/SR6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/SR6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SR6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gfz()V
    .locals 2

    iget v0, p0, LX/SR6;->$t:I

    iget-object v1, p0, LX/SR6;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/sbD;

    iget-object v0, p0, LX/SR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kms;

    invoke-interface {v1, v0}, LX/sbD;->GYc(LX/Kms;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/sbD;->H5S(Z)V

    return-void

    :cond_0
    check-cast v1, LX/GRk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GRk;->A00:Z

    iget-object v1, p0, LX/SR6;->A01:Ljava/lang/Object;

    check-cast v1, LX/GRP;

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    invoke-virtual {v1, v0}, LX/GRP;->A00(LX/0hn;)V

    return-void
.end method
