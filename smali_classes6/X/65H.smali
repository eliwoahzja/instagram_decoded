.class public final LX/65H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:LX/0yK;

.field public final synthetic A02:LX/Itn;

.field public final synthetic A03:LX/1yJ;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/9PW;LX/0yK;LX/Itn;LX/1yJ;Ljava/lang/Long;)V
    .locals 0

    iput-object p4, p0, LX/65H;->A03:LX/1yJ;

    iput-object p3, p0, LX/65H;->A02:LX/Itn;

    iput-object p2, p0, LX/65H;->A01:LX/0yK;

    iput-object p1, p0, LX/65H;->A00:LX/9PW;

    iput-object p5, p0, LX/65H;->A04:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/65H;->A03:LX/1yJ;

    iget-object v6, p0, LX/65H;->A02:LX/Itn;

    iget-object v5, p0, LX/65H;->A01:LX/0yK;

    iget-object v2, p0, LX/65H;->A00:LX/9PW;

    iget-object v4, p0, LX/65H;->A04:Ljava/lang/Long;

    sget-object v0, LX/1yJ;->A14:Ljava/util/Map;

    iget-object v0, v7, LX/1yJ;->A0F:LX/3yv;

    invoke-interface {v6, v0}, LX/Itn;->DhO(LX/3yv;)LX/3d7;

    move-result-object v1

    check-cast v1, LX/5uR;

    if-nez v1, :cond_4

    invoke-interface {v6}, LX/Itn;->DUM()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v3, LX/E56;

    invoke-direct {v3, v2, v5, v6, v7}, LX/E56;-><init>(LX/9PW;LX/0yK;LX/Itn;LX/1yJ;)V

    invoke-interface {v6}, LX/Itn;->DUM()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v4, :cond_1

    invoke-static {v2, v3}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v7, v3, v0, v1}, LX/1yJ;->A0a(Landroid/view/View;LX/1yJ;Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v7, LX/1yJ;->A0J:LX/Hjm;

    invoke-static {v2, v5, v0, v1, v7}, LX/1yJ;->A0e(LX/9PW;LX/0yK;LX/Hjm;LX/5uR;LX/1yJ;)V

    return-void
.end method
