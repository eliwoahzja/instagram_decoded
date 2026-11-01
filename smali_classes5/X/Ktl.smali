.class public final LX/Ktl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/Dgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/Dgs;)V
    .locals 0

    iput-object p2, p0, LX/Ktl;->A01:LX/9PW;

    iput-object p3, p0, LX/Ktl;->A02:LX/Dgs;

    iput-object p1, p0, LX/Ktl;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v0, p0, LX/Ktl;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Ktl;->A02:LX/Dgs;

    iget-object v1, p0, LX/Ktl;->A00:Landroid/content/Context;

    const v0, 0x7f135a17

    if-eqz p1, :cond_0

    const v0, 0x7f130b17

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iput-object v2, v0, LX/FDl;->A0k:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0S()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0S()V

    :cond_1
    return-void
.end method
