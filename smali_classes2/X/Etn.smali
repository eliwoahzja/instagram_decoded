.class public final LX/Etn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XpO;

.field public final synthetic A01:LX/4vO;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/XpO;LX/4vO;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/Etn;->A01:LX/4vO;

    iput-object p1, p0, LX/Etn;->A00:LX/XpO;

    iput-object p3, p0, LX/Etn;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Etn;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/Etn;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v8, p0, LX/Etn;->A01:LX/4vO;

    iget-object v6, p0, LX/Etn;->A00:LX/XpO;

    iget-object v2, p0, LX/Etn;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/Etn;->A03:Ljava/util/List;

    iget-boolean v10, p0, LX/Etn;->A04:Z

    if-eqz v6, :cond_0

    iget-object v0, v8, LX/4vO;->A06:LX/4sQ;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/4sQ;->A0V(Z)V

    iget-object v4, v8, LX/4vO;->A04:LX/Itm;

    invoke-interface {v4}, LX/Itm;->DmQ()I

    move-result v0

    iget-object v3, v8, LX/4vO;->A05:LX/Itn;

    invoke-interface {v3, v9}, LX/Ia4;->D7k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v0}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/4vO;->A00(LX/4vO;)LX/5uR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5, v2}, LX/XpO;->A05(ZLjava/lang/String;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v4}, LX/Itm;->DmQ()I

    move-result v0

    invoke-interface {v3, v9}, LX/Ia4;->D7k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v0}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/4vO;->A00(LX/4vO;)LX/5uR;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v8, LX/4vO;->A01:Landroid/app/Activity;

    new-instance v4, LX/aAp;

    invoke-direct/range {v4 .. v10}, LX/aAp;-><init>(Landroid/graphics/Rect;LX/XpO;LX/5uR;LX/4vO;Ljava/util/List;Z)V

    invoke-static {v0, v4}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v2}, LX/XpO;->A04(Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/4vO;->A01(LX/4vO;Ljava/util/List;)V

    return-void
.end method
