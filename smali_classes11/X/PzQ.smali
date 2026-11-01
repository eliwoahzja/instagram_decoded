.class public final LX/PzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PzQ;->$t:I

    iput-object p1, p0, LX/PzQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v1, p0, LX/PzQ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PzQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vzp;

    invoke-interface {v0}, LX/Vzp;->onCancel()V

    return-void

    :cond_0
    iget-object v0, p0, LX/PzQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VzA;

    invoke-interface {v0}, LX/VzA;->Ezp()V

    return-void

    :cond_1
    iget-object v0, p0, LX/PzQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vvl;

    invoke-interface {v0}, LX/Vvl;->onCancel()V

    return-void

    :cond_2
    iget-object v0, p0, LX/PzQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DX4;

    iget-object v2, v0, LX/DX4;->A01:LX/Csv;

    const/16 v0, 0x29b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Csv;->A01(LX/Csv;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/PzQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pz5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Pz5;->A01:LX/Fcg;

    iput-object v0, v1, LX/Pz5;->A00:LX/Vzh;

    return-void
.end method
