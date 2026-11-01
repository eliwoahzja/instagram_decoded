.class public final LX/KBs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KBs;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/KBs;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/KBs;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KBs;->A02:LX/4Ka;

    const/16 v1, 0x12

    new-instance v0, LX/C9v;

    invoke-direct {v0, p0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/KBs;->A06:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/C9v;

    invoke-direct {v0, p0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/KBs;->A07:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/C9v;

    invoke-direct {v0, p0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/KBs;->A04:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/C9v;

    invoke-direct {v0, p0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/KBs;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/MYk;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KBs;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/245;

    invoke-direct {v0, v2, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/MYk;->HB1(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x22

    new-instance v0, LX/23r;

    invoke-direct {v0, v2, v3}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/MYk;->HAm(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x23

    new-instance v0, LX/23r;

    invoke-direct {v0, v2, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/MYk;->HEK(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xc

    new-instance v0, LX/259;

    invoke-direct {v0, v2, v1}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/MYk;->HAk(LX/snk;)V

    iget-object v0, p0, LX/KBs;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/245;

    invoke-direct {v0, v2, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/MYk;->H07(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/245;

    invoke-direct {v0, v2, v3}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/MYk;->HEk(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/KBs;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/245;

    invoke-direct {v0, v2, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/MYk;->H06(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x1f

    new-instance v0, LX/245;

    invoke-direct {v0, v2, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/MYk;->H09(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/KBs;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/eyo;

    invoke-direct {v0, v2, v1}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/MYk;->Gsx(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
