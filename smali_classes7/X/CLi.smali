.class public final LX/CLi;
.super LX/Jw3;
.source ""


# instance fields
.field public final A00:LX/CPp;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/PwA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;LX/mpo;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/CKi;LX/Psl;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, LX/Jw3;-><init>(Landroid/view/View;LX/9PW;LX/mpo;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/CKi;LX/Psl;)V

    iput-object p4, p0, LX/CLi;->A02:LX/PwA;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/CLi;->A01:Ljava/util/Set;

    iget-object v4, p0, LX/Jw3;->A06:Landroid/content/Context;

    iget-object v7, p0, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/CQ0;

    invoke-direct {v8, p0}, LX/CQ0;-><init>(LX/CLi;)V

    iget-object v5, p0, LX/Jw3;->A08:Landroidx/loader/app/LoaderManager;

    iget-object v6, p0, LX/Jw3;->A00:LX/Epw;

    new-instance v3, LX/CPp;

    invoke-direct/range {v3 .. v9}, LX/CPp;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Epw;Lcom/instagram/common/session/UserSession;LX/Pio;Z)V

    iput-object v3, p0, LX/CLi;->A00:LX/CPp;

    iget-object v0, p0, LX/Jw3;->A0E:LX/CLj;

    new-instance v1, LX/CQ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CLj;->A04:LX/Pvy;

    iget-object v0, v0, LX/CLj;->A02:LX/IlS;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/IlS;->A01:LX/LbM;

    :cond_0
    return-void
.end method
