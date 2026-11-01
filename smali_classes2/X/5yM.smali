.class public final LX/5yM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/9ep;

    invoke-direct {v0, p1, v1}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5yM;->A05:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/9ep;

    invoke-direct {v0, p0, v1}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5yM;->A04:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/9ep;

    invoke-direct {v0, p0, v1}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5yM;->A01:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/9ep;

    invoke-direct {v0, p0, v1}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5yM;->A03:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/9ep;

    invoke-direct {v0, p0, v1}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5yM;->A02:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/9ep;

    invoke-direct {v0, p0, v1}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5yM;->A00:LX/Esp;

    return-void
.end method
