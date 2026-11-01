.class public final LX/mzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lor;


# instance fields
.field public final synthetic A00:LX/U2O;

.field public final synthetic A01:LX/iE9;

.field public final synthetic A02:LX/RKK;

.field public final synthetic A03:LX/N5L;


# direct methods
.method public constructor <init>(LX/U2O;LX/iE9;LX/RKK;LX/N5L;)V
    .locals 0

    iput-object p1, p0, LX/mzC;->A00:LX/U2O;

    iput-object p2, p0, LX/mzC;->A01:LX/iE9;

    iput-object p4, p0, LX/mzC;->A03:LX/N5L;

    iput-object p3, p0, LX/mzC;->A02:LX/RKK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F91(I)V
    .locals 5

    iget-object v1, p0, LX/mzC;->A00:LX/U2O;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v4, p0, LX/mzC;->A01:LX/iE9;

    if-eqz v4, :cond_0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "chart_index"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/iE9;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/mzC;->A03:LX/N5L;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mzC;->A02:LX/RKK;

    iget-object v0, v0, LX/RKK;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final Fc8()V
    .locals 2

    iget-object v1, p0, LX/mzC;->A00:LX/U2O;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final FwF(I)V
    .locals 2

    iget-object v0, p0, LX/mzC;->A03:LX/N5L;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mzC;->A02:LX/RKK;

    iget-object v0, v0, LX/RKK;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, LX/mzC;->A00:LX/U2O;

    new-instance v0, LX/oeH;

    invoke-direct {v0, v1, p1}, LX/oeH;-><init>(LX/U2O;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
