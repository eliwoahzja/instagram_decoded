.class public final LX/DgW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Dfw;

.field public final A04:LX/DgU;

.field public final A05:LX/DgV;

.field public final A06:LX/OhE;

.field public final A07:LX/Dg2;

.field public final A08:LX/JAu;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Dfw;LX/DgU;LX/DgV;LX/OhE;LX/Dg2;LX/JAu;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DgW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DgW;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/DgW;->A01:LX/4Ka;

    iput-object p5, p0, LX/DgW;->A04:LX/DgU;

    iput-object p7, p0, LX/DgW;->A06:LX/OhE;

    iput-object p6, p0, LX/DgW;->A05:LX/DgV;

    iput-object p9, p0, LX/DgW;->A08:LX/JAu;

    iput-object p4, p0, LX/DgW;->A03:LX/Dfw;

    iput-object p8, p0, LX/DgW;->A07:LX/Dg2;

    const/16 v2, 0x14

    new-instance v0, LX/284;

    invoke-direct {v0, v2}, LX/284;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0I:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0E:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0G:LX/Esp;

    const/16 v1, 0x1b

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0J:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0C:LX/Esp;

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v2}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0B:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A09:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0A:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0D:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0F:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0H:LX/Esp;

    const/16 v1, 0x1d

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0L:LX/Esp;

    const/16 v1, 0x1c

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgW;->A0K:LX/Esp;

    return-void
.end method
