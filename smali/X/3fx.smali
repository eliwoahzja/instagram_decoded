.class public final LX/3fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ft;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3ft;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3fx;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p1, p0, LX/3fx;->A00:LX/3ft;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3fx;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, LX/3fx;->A00:LX/3ft;

    .line 16
    iget-object v0, v0, LX/3ft;->A0F:LX/1nd;

    .line 18
    iget-boolean v0, v0, LX/1nd;->A0O:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, LX/3fx;->A00:LX/3ft;

    .line 25
    iget-object v1, v2, LX/3ft;->A0F:LX/1nd;

    .line 27
    iget-boolean v0, v1, LX/1nd;->A0T:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-boolean v0, LX/3ft;->A0V:Z

    .line 33
    if-nez v0, :cond_3

    .line 35
    :cond_2
    invoke-virtual {v2}, LX/3ft;->A0N()V

    .line 38
    :cond_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-boolean v0, v1, LX/1nd;->A0O:Z

    .line 52
    if-nez v0, :cond_0

    .line 54
    :cond_4
    iget-object v3, v2, LX/3ft;->A02:LX/1kp;

    .line 56
    if-eqz v3, :cond_0

    .line 58
    iget v0, v1, LX/1nd;->A03:I

    .line 60
    int-to-long v1, v0

    .line 61
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 63
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3, v1, v2}, LX/3rg;->A00(LX/1kp;J)V

    .line 70
    return-void
.end method
