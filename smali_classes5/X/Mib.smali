.class public final LX/Mib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/25k;

.field public final synthetic A02:LX/25k;

.field public final synthetic A03:LX/25k;

.field public final synthetic A04:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic A05:LX/1Zo;


# direct methods
.method public constructor <init>(LX/25k;LX/25k;LX/25k;Lcom/google/android/material/tabs/TabLayout;LX/1Zo;I)V
    .locals 0

    iput p6, p0, LX/Mib;->A00:I

    iput-object p4, p0, LX/Mib;->A04:Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, LX/Mib;->A03:LX/25k;

    iput-object p5, p0, LX/Mib;->A05:LX/1Zo;

    iput-object p2, p0, LX/Mib;->A01:LX/25k;

    iput-object p3, p0, LX/Mib;->A02:LX/25k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/Mib;->A00:I

    if-nez v0, :cond_0

    iget-object v6, p0, LX/Mib;->A04:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, LX/Mib;->A03:LX/25k;

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/25k;Z)V

    invoke-static {v3}, LX/25x;->A00(LX/25k;)V

    iget-object v1, p0, LX/Mib;->A05:LX/1Zo;

    iget-object v0, v1, LX/1Zo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21a;->A01(Lcom/instagram/common/session/UserSession;)LX/21a;

    move-result-object v2

    iget-object v4, p0, LX/Mib;->A01:LX/25k;

    iget-object v5, p0, LX/Mib;->A02:LX/25k;

    iget-object v0, v1, LX/1Zo;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v10

    const/16 v0, 0x5e

    new-instance v7, LX/C4s;

    invoke-direct {v7, v1, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    new-instance v8, LX/C4s;

    invoke-direct {v8, v1, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x60

    new-instance v9, LX/C4s;

    invoke-direct {v9, v1, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v10}, LX/21a;->A09(LX/25k;LX/25k;LX/25k;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v6, p0, LX/Mib;->A04:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, LX/Mib;->A01:LX/25k;

    invoke-virtual {v6, v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/25k;Z)V

    invoke-static {v4}, LX/25x;->A00(LX/25k;)V

    iget-object v1, p0, LX/Mib;->A05:LX/1Zo;

    iget-object v0, v1, LX/1Zo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21a;->A01(Lcom/instagram/common/session/UserSession;)LX/21a;

    move-result-object v2

    iget-object v3, p0, LX/Mib;->A03:LX/25k;

    iget-object v5, p0, LX/Mib;->A02:LX/25k;

    const/16 v0, 0x61

    new-instance v7, LX/C4s;

    invoke-direct {v7, v1, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x62

    new-instance v8, LX/C4s;

    invoke-direct {v8, v1, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/21a;->A07(LX/25k;LX/25k;LX/25k;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
