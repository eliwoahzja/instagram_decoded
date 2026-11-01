.class public final synthetic LX/3QX;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/1MC;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/09Y;LX/1MC;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/3QX;->A04:LX/09Y;

    iput-object p5, p0, LX/3QX;->A03:LX/09Y;

    iput-object p1, p0, LX/3QX;->A01:LX/04S;

    iput-object p2, p0, LX/3QX;->A00:LX/04S;

    iput-object p3, p0, LX/3QX;->A02:LX/04S;

    iput-object p6, p0, LX/3QX;->A05:LX/09Y;

    iput-object p7, p0, LX/3QX;->A06:LX/1MC;

    iput-object p8, p0, LX/3QX;->A07:Lkotlin/jvm/functions/Function1;

    const-class p2, LX/7em;

    const-string/jumbo p4, "useInterstitialManagement$resetInterstitial(Lcom/facebook/litho/State;Lcom/facebook/litho/State;Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/State;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lkotlin/jvm/functions/Function1;)V"

    const/4 p1, 0x0

    const-string p3, "resetInterstitial"

    move p5, p1

    invoke-direct/range {p0 .. p5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/3QX;->A04:LX/09Y;

    iget-object v1, p0, LX/3QX;->A03:LX/09Y;

    iget-object v8, p0, LX/3QX;->A01:LX/04S;

    iget-object v7, p0, LX/3QX;->A00:LX/04S;

    iget-object v6, p0, LX/3QX;->A02:LX/04S;

    iget-object v5, p0, LX/3QX;->A05:LX/09Y;

    iget-object v4, p0, LX/3QX;->A06:LX/1MC;

    iget-object v3, p0, LX/3QX;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/6oE;->A0r(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
