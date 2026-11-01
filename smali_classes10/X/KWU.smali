.class public final LX/KWU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/372;

.field public A02:LX/Mq9;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public volatile A04:LX/KMC;

.field public volatile A05:LX/L0C;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/lang/String;

.field public volatile A08:Ljava/lang/String;


# direct methods
.method public static final A00(LX/HDD;LX/KWU;)V
    .locals 10

    iget-object v1, p1, LX/KWU;->A05:LX/L0C;

    if-eqz v1, :cond_1

    iget-object v5, p1, LX/KWU;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, p1, LX/KWU;->A05:LX/L0C;

    iput-object v7, p1, LX/KWU;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    instance-of v0, p0, LX/BIE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BIE;

    :goto_0
    iget-object v2, p1, LX/KWU;->A01:LX/372;

    if-nez v0, :cond_2

    const/4 v9, 0x1

    move-object v3, v7

    :goto_1
    iget-object v8, p1, LX/KWU;->A06:Ljava/lang/String;

    const-string v4, "cart"

    const/16 v0, 0x89f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v9}, LX/372;->A02(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v1, p0}, LX/L0C;->A00(LX/HDD;)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    sget-object v3, LX/GvR;->A02:LX/GvR;

    iget-object v7, v0, LX/BIE;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0
.end method
