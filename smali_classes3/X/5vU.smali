.class public final LX/5vU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5vU;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5vU;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5vU;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, LX/5w1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5vU;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/5vU;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5vU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5vU;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/5vU;->A02:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    iget-object v1, p0, LX/5vU;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/5vU;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdb;->EBh()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5vU;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5vU;->A03:Ljava/lang/String;

    const-string v0, ":subsequent_sends"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5vU;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5vU;->A00:Ljava/lang/String;

    return-object v1

    :cond_2
    iget-object v1, p0, LX/5vU;->A03:Ljava/lang/String;

    goto :goto_0
.end method
