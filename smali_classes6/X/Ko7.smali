.class public final LX/Ko7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zly;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ko7;->$t:I

    iput-object p1, p0, LX/Ko7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUc()V
    .locals 1

    iget v0, p0, LX/Ko7;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ko7;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ko7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic FUi()V
    .locals 2

    iget v0, p0, LX/Ko7;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ko7;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v1, v0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
