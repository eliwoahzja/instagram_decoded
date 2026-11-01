.class public final LX/BAB;
.super LX/ims;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/9pm;

.field public final synthetic A02:LX/Zie;

.field public final synthetic A03:LX/6oE;

.field public final synthetic A04:LX/4lZ;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/9pm;LX/Zie;LX/6oE;LX/4lZ;)V
    .locals 0

    iput-object p5, p0, LX/BAB;->A04:LX/4lZ;

    iput-object p2, p0, LX/BAB;->A01:LX/9pm;

    iput-object p4, p0, LX/BAB;->A03:LX/6oE;

    iput-object p1, p0, LX/BAB;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/BAB;->A02:LX/Zie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exk(Z)V
    .locals 3

    iget-object v2, p0, LX/BAB;->A02:LX/Zie;

    if-eqz v2, :cond_0

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zie;->FM9(ZZ)V

    :cond_0
    return-void
.end method

.method public final FrR()V
    .locals 2

    iget-object v0, p0, LX/BAB;->A04:LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final G4W(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6oR;->A0I:LX/6oR;

    :goto_0
    iget-object v6, p0, LX/BAB;->A01:LX/9pm;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/BAB;->A03:LX/6oE;

    iput-object v3, v5, LX/6oE;->A1B:LX/6oR;

    iget-object v2, p0, LX/BAB;->A04:LX/4lZ;

    iget-object v4, v2, LX/4lZ;->A03:LX/Iwm;

    invoke-interface {v4}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/4mD;

    invoke-direct {v3, v1, v0}, LX/4mD;-><init>(LX/Ia1;Z)V

    iget-object v2, v2, LX/4lZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Dio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dio;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Dio;->A01:LX/Ia1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BAB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0, v5}, LX/Dio;->A02(Lcom/instagram/feed/media/Media;LX/6oE;)LX/Hlw;

    move-result-object v0

    invoke-virtual {v3, v2, v6, v5, v0}, LX/4mD;->A0D(Lcom/instagram/common/session/UserSession;LX/9pm;LX/6oE;LX/Hlw;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/6oR;->A0H:LX/6oR;

    goto :goto_0

    :cond_1
    sget-object v3, LX/6oR;->A0G:LX/6oR;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BAB;->A04:LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A03:LX/Iwm;

    invoke-interface {v0}, LX/Zia;->CIc()LX/Zmt;

    move-result-object v2

    iget-object v1, p0, LX/BAB;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BAB;->A03:LX/6oE;

    invoke-interface {v2, v1, v3, v0}, LX/Zmt;->FPM(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)V

    return-void
.end method
