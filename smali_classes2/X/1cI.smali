.class public final LX/1cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ObZ;


# instance fields
.field public final A00:LX/FLB;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/FLB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1cI;->A00:LX/FLB;

    const/16 v1, 0x16

    new-instance v0, LX/33U;

    invoke-direct {v0, p1, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1cI;->A05:LX/Esp;

    const/16 v1, 0x39

    new-instance v0, LX/AWG;

    invoke-direct {v0, p1, v1}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1cI;->A02:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/33U;

    invoke-direct {v0, p1, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1cI;->A03:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1cI;->A04:LX/Esp;

    const/16 v0, 0x1e

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1cI;->A01:LX/Esp;

    return-void
.end method
