.class public final LX/QYn;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelPromptShareFragment"


# instance fields
.field public A00:LX/6fd;

.field public A01:LX/1s9;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    const/16 v1, 0x34

    new-instance v0, LX/P59;

    invoke-direct {v0, p0, v1}, LX/P59;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QYn;->A0F:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/aVm;

    invoke-direct {v0, p0, v1}, LX/aVm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QYn;->A0E:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/aVm;

    invoke-direct {v0, p0, v1}, LX/aVm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QYn;->A0D:LX/Esp;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QYn;->A0A:LX/Esp;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QYn;->A06:LX/Esp;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QYn;->A0G:LX/Esp;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QYn;->A08:LX/Esp;

    sget-object v0, LX/6fd;->A9j:LX/6fd;

    iput-object v0, p0, LX/QYn;->A00:LX/6fd;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QYn;->A0C:LX/Esp;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QYn;->A0B:LX/Esp;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QYn;->A09:LX/Esp;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QYn;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_prompt_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7cc51a40

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/69W;

    invoke-direct {v0, p0, v1}, LX/69W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, 0x323e6818

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
