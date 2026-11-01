.class public final LX/EKX;
.super LX/67t;
.source ""


# instance fields
.field public final synthetic A00:LX/3uK;

.field public final synthetic A01:LX/KUK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3uK;LX/KUK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/EKX;->A00:LX/3uK;

    iput-object p4, p0, LX/EKX;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/EKX;->A01:LX/KUK;

    iput-object p3, p0, LX/EKX;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/EKX;->A01:LX/KUK;

    iget-object v2, p0, LX/EKX;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/21X;->A0m(LX/6BY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_button"

    invoke-static {v3, v0, v1, v2}, LX/KUK;->A00(LX/KUK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EKX;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/EKX;->A00:LX/3uK;

    invoke-static {v0, v1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    iget-object v0, p0, LX/EKX;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
