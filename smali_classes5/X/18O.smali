.class public final LX/18O;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/9n8;

.field public final synthetic A02:LX/mrp;

.field public final synthetic A03:LX/8g6;

.field public final synthetic A04:LX/17W;

.field public final synthetic A05:LX/8c8;

.field public final synthetic A06:LX/NaZ;

.field public final synthetic A07:LX/17t;

.field public final synthetic A08:LX/Mzx;

.field public final synthetic A09:LX/8j0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9n8;LX/mrp;LX/8g6;LX/17W;LX/8c8;LX/NaZ;LX/17t;LX/Mzx;LX/8j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p10, p0, LX/18O;->A09:LX/8j0;

    iput-object p5, p0, LX/18O;->A04:LX/17W;

    iput-object p2, p0, LX/18O;->A01:LX/9n8;

    iput-object p9, p0, LX/18O;->A08:LX/Mzx;

    iput-object p8, p0, LX/18O;->A07:LX/17t;

    iput-object p7, p0, LX/18O;->A06:LX/NaZ;

    iput-object p11, p0, LX/18O;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/18O;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/18O;->A05:LX/8c8;

    iput-object p3, p0, LX/18O;->A02:LX/mrp;

    iput-object p12, p0, LX/18O;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/18O;->A03:LX/8g6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/18O;->A09:LX/8j0;

    iget-object v1, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/8j0;->A04:LX/Ifn;

    iget-object v8, p0, LX/18O;->A04:LX/17W;

    iget-object v5, p0, LX/18O;->A01:LX/9n8;

    iget-object v12, p0, LX/18O;->A08:LX/Mzx;

    iget-object v11, p0, LX/18O;->A07:LX/17t;

    iget-object v10, p0, LX/18O;->A06:LX/NaZ;

    iget-object v13, p0, LX/18O;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/18O;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, p0, LX/18O;->A05:LX/8c8;

    iget-object v6, p0, LX/18O;->A02:LX/mrp;

    iget-object v14, p0, LX/18O;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/18O;->A03:LX/8g6;

    new-instance v0, LX/18P;

    invoke-direct/range {v0 .. v14}, LX/18P;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9n8;LX/mrp;LX/8g6;LX/17W;LX/8c8;LX/NaZ;LX/17t;LX/Mzx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
