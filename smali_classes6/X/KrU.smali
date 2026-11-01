.class public final LX/KrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Any;I)V
    .locals 0

    iput p2, p0, LX/KrU;->$t:I

    iput-object p1, p0, LX/KrU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 3

    iget v2, p0, LX/KrU;->$t:I

    iget-object v1, p0, LX/KrU;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    check-cast v1, LX/Any;

    iget-object v0, v1, LX/Any;->A0B:LX/LiW;

    invoke-interface {v0}, LX/LiW;->FpL()V

    return-void

    :cond_0
    check-cast v1, LX/Any;

    iget-object v0, v1, LX/Any;->A0B:LX/LiW;

    invoke-interface {v0}, LX/LiW;->FpL()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Any;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
