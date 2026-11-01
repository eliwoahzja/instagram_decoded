.class public final LX/Emm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jCH;

.field public final synthetic A01:LX/CA2;


# direct methods
.method public constructor <init>(LX/jCH;LX/CA2;)V
    .locals 0

    iput-object p2, p0, LX/Emm;->A01:LX/CA2;

    iput-object p1, p0, LX/Emm;->A00:LX/jCH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/Emm;->A01:LX/CA2;

    iget-object v6, v4, LX/CA2;->A04:LX/BcU;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Emm;->A00:LX/jCH;

    iget-object v7, v4, LX/CA2;->A03:LX/om8;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v0}, LX/om8;->A02(LX/jCH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/CA2;->A05:LX/9By;

    iget-object v9, v4, LX/CA2;->A07:Ljava/util/List;

    iget-object v0, v4, LX/CA2;->A06:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    long-to-double v10, v0

    iget-wide v2, v6, LX/BcU;->A02:J

    long-to-double v0, v2

    sub-double/2addr v10, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v0

    iget-object v0, v4, LX/CA2;->A02:LX/km9;

    iget-boolean v12, v0, LX/km9;->A04:Z

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v12}, LX/9By;->A02(LX/BcU;LX/Ixo;Ljava/lang/String;Ljava/util/List;DZ)V

    iget-object v0, v4, LX/CA2;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/CA2;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v4, LX/CA2;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
