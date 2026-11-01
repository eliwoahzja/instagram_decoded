.class public final LX/EM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EM2;->$t:I

    iput-object p1, p0, LX/EM2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 2

    iget v1, p0, LX/EM2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/EM2;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZ0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BZ0;->A0S:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/EM2;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZ1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BZ1;->A0V:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/EM2;->A00:Ljava/lang/Object;

    check-cast v0, LX/OdZ;

    invoke-interface {v0}, LX/OdZ;->AW4()V

    return-void
.end method

.method public final synthetic Exo()V
    .locals 0

    return-void
.end method
