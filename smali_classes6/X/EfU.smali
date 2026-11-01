.class public final LX/EfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Klx;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EfU;->A00:Landroid/view/View;

    const v0, 0x7f0b3007

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EfU;->A01:LX/Klx;

    const/16 v0, 0x3b

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EfU;->A02:LX/Esp;

    const/16 v0, 0x3d

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EfU;->A04:LX/Esp;

    const/16 v0, 0x3c

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EfU;->A03:LX/Esp;

    const/16 v0, 0x3e

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EfU;->A05:LX/Esp;

    const/16 v0, 0x40

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EfU;->A07:LX/Esp;

    const/16 v0, 0x3f

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EfU;->A06:LX/Esp;

    const/16 v0, 0x41

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EfU;->A08:LX/Esp;

    const/16 v0, 0x43

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EfU;->A0A:LX/Esp;

    const/16 v0, 0x42

    new-instance v1, LX/D4f;

    invoke-direct {v1, p0, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EfU;->A09:LX/Esp;

    return-void
.end method
