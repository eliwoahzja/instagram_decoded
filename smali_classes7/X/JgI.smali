.class public final LX/JgI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5Mi;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Mi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p2, p0, LX/JgI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/JgI;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/JgI;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/JgI;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/JgI;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/JgI;->A02:LX/5Mi;

    iput-object p7, p0, LX/JgI;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/JgI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/JgI;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/JgI;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/JgI;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/JgI;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/JgI;->A02:LX/5Mi;

    iget-object v2, v0, LX/5Mi;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/5Mi;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/JgI;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v5, LX/5Sa;

    invoke-direct {v5, v6, v4}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v5, LX/5Sa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/5Sa;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v5, LX/5Sa;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/5Sa;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/5Sa;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/5Sa;->A09:LX/GhC;

    const/16 v0, 0x2e

    new-instance v4, LX/BRD;

    invoke-direct {v4, v5, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QXU;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x36

    new-instance v2, LX/D7X;

    invoke-direct {v2, v5, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9al;

    invoke-direct {v1, v0}, LX/9al;-><init>(I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v5, LX/5Sa;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
