.class public final LX/Uhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Uhv;->$t:I

    iput-object p1, p0, LX/Uhv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evt()V
    .locals 6

    iget v0, p0, LX/Uhv;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Uhv;->A00:Ljava/lang/Object;

    check-cast v5, LX/BC4;

    iget-object v2, v5, LX/BC4;->A02:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    const/16 v0, 0x44

    new-instance v4, LX/F4X;

    invoke-direct {v4, v5, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x72

    new-instance v1, LX/HSD;

    invoke-direct {v1, v2, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x437

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/JBH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x24c

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1f9

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    iget-object v0, v5, LX/BC4;->A05:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->Evt()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Uhv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v5, v0, LX/Fcq;->A1H:LX/snm;

    iget-object v0, v0, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    const-string v2, "avatar_tab"

    const/4 v0, 0x1

    new-instance v1, LX/GgY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GgY;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/GgY;->A03:Z

    iput-object v4, v1, LX/GgY;->A00:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/GgY;->A01:LX/0wS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Evu()V
    .locals 0

    return-void
.end method

.method public final Evv()V
    .locals 0

    return-void
.end method

.method public final synthetic Ew4()V
    .locals 0

    return-void
.end method
