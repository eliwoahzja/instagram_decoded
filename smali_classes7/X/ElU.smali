.class public final LX/ElU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Vsm;

.field public final synthetic A04:LX/0kN;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final synthetic A06:LX/Cib;

.field public final synthetic A07:LX/Psl;

.field public final synthetic A08:LX/Ej4;

.field public final synthetic A09:LX/ByV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/0kN;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cib;LX/Psl;LX/Ej4;LX/ByV;)V
    .locals 1

    iput-object p2, p0, LX/ElU;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/ElU;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/ElU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/ElU;->A07:LX/Psl;

    iput-object p10, p0, LX/ElU;->A09:LX/ByV;

    iput-object p7, p0, LX/ElU;->A06:LX/Cib;

    iput-object p4, p0, LX/ElU;->A03:LX/Vsm;

    iput-object p9, p0, LX/ElU;->A08:LX/Ej4;

    iput-object p5, p0, LX/ElU;->A04:LX/0kN;

    iput-object p6, p0, LX/ElU;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v3, p0, LX/ElU;->A01:Landroid/content/Context;

    iget-object v8, p0, LX/ElU;->A00:Landroid/app/Activity;

    iget-object v10, p0, LX/ElU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ElU;->A07:LX/Psl;

    iget-object v7, p0, LX/ElU;->A09:LX/ByV;

    iget-object v5, p0, LX/ElU;->A06:LX/Cib;

    iget-object v4, p0, LX/ElU;->A03:LX/Vsm;

    iget-object v1, p0, LX/ElU;->A08:LX/Ej4;

    iget-object v2, p0, LX/ElU;->A04:LX/0kN;

    iget-object v0, p0, LX/ElU;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/Ir3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/Ir3;->A02:Landroid/content/Context;

    iput-object v8, v11, LX/Ir3;->A01:Landroid/app/Activity;

    iput-object v10, v11, LX/Ir3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v11, LX/Ir3;->A0D:LX/Psl;

    iput-object v7, v11, LX/Ir3;->A0H:LX/ByV;

    iput-object v5, v11, LX/Ir3;->A09:LX/Cib;

    iput-object v4, v11, LX/Ir3;->A06:LX/Vsm;

    iput-object v1, v11, LX/Ir3;->A0G:LX/Ej4;

    iput-object v2, v11, LX/Ir3;->A07:LX/0kN;

    iput-object v0, v11, LX/Ir3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/16 v0, 0x8

    new-instance v4, LX/Js5;

    invoke-direct {v4, v11, v0}, LX/Js5;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v11, LX/Ir3;->A0F:LX/Pho;

    const/4 v0, 0x7

    new-instance v1, LX/Js5;

    invoke-direct {v1, v11, v0}, LX/Js5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/Ir3;->A0E:LX/Pho;

    const/16 v0, 0x19

    new-instance v8, LX/JrH;

    invoke-direct {v8, v11, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v11, LX/Ir3;->A0I:LX/Esp;

    const/16 v0, 0x1a

    new-instance v8, LX/JrH;

    invoke-direct {v8, v11, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v11, LX/Ir3;->A0J:LX/Esp;

    float-to-int v12, v7

    float-to-int v13, v5

    new-instance v8, LX/Ir5;

    invoke-direct/range {v8 .. v13}, LX/Ir5;-><init>(LX/FPp;Lcom/instagram/common/session/UserSession;LX/Pon;II)V

    iput-object v8, v11, LX/Ir3;->A0C:LX/Ir5;

    new-instance v0, LX/GD0;

    invoke-direct {v0, v3, v7, v5}, LX/GD0;-><init>(Landroid/content/Context;FF)V

    iput-object v0, v11, LX/Ir3;->A0A:LX/GD0;

    sget-object v0, LX/81s;->A0J:LX/81s;

    iput-object v0, v11, LX/Ir3;->A0B:LX/81s;

    invoke-interface {v6, v4}, LX/Psl;->ANo(LX/Pho;)V

    invoke-interface {v6, v1}, LX/Psl;->ANm(LX/Pho;)V

    iget-object v0, v11, LX/Ir3;->A0B:LX/81s;

    iget v1, v0, LX/81s;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v11, LX/Ir3;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/GCj;

    invoke-direct {v1}, LX/Jw8;-><init>()V

    iput-object v8, v1, LX/GCj;->A00:LX/Pgd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FOz;

    invoke-direct {v0, v1}, LX/FOz;-><init>(LX/Jw8;)V

    iput-object v0, v11, LX/Ir3;->A04:LX/FOz;

    const/4 v1, 0x4

    new-instance v0, LX/KHx;

    invoke-direct {v0, v11, v1}, LX/KHx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0kN;->A02:LX/AP7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method
