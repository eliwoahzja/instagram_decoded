.class public final LX/BYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ptw;

.field public final synthetic A01:LX/BWO;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Ptw;LX/BWO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    iput-object p1, p0, LX/BYo;->A00:LX/Ptw;

    iput-object p2, p0, LX/BYo;->A01:LX/BWO;

    iput-boolean p5, p0, LX/BYo;->A04:Z

    iput-object p4, p0, LX/BYo;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/BYo;->A05:Z

    iput-object p3, p0, LX/BYo;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x71cc01fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BYo;->A00:LX/Ptw;

    invoke-static {v0, v6}, LX/BTk;->A01(Landroid/content/Context;LX/Ptw;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x51b9b18b

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BYo;->A01:LX/BWO;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BWO;->A0O:LX/BNx;

    invoke-virtual {v0, p1, v6}, LX/BNx;->A01(Landroid/view/View;LX/Ptw;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x4dcfb886    # 4.3562208E8f

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/BYo;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BYo;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, 0xe82f5e3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/BYo;->A05:Z

    iget-object v4, v1, LX/BWO;->A0P:LX/sA3;

    if-eqz v0, :cond_4

    iget-object v9, v1, LX/BWO;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/BWO;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/BYo;->A02:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v5, LX/8RB;->A0D:LX/8RB;

    invoke-interface/range {v4 .. v10}, LX/sA3;->GB5(LX/8RB;LX/Ptw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, -0x4d29a73c

    goto :goto_0

    :cond_4
    iget-object v2, v1, LX/BWO;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/BWO;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/BYo;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v6, v0, v2, v1}, LX/sA3;->FjE(LX/Ptw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
