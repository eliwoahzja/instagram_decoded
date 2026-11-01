.class public final LX/pdF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/mqw;

.field public final synthetic A06:LX/Er0;

.field public final synthetic A07:LX/YL6;

.field public final synthetic A08:LX/Ff0;

.field public final synthetic A09:LX/8j0;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;LX/mqw;LX/Er0;LX/YL6;LX/Ff0;LX/8j0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p8, p0, LX/pdF;->A07:LX/YL6;

    iput-object p7, p0, LX/pdF;->A06:LX/Er0;

    iput-object p10, p0, LX/pdF;->A09:LX/8j0;

    iput-object p2, p0, LX/pdF;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object p1, p0, LX/pdF;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/pdF;->A03:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/pdF;->A04:LX/6oE;

    iput-object p3, p0, LX/pdF;->A02:LX/1lB;

    iput-object p11, p0, LX/pdF;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/pdF;->A05:LX/mqw;

    iput-object p12, p0, LX/pdF;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/pdF;->A08:LX/Ff0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget-object v3, v4, LX/pdF;->A07:LX/YL6;

    iget-object v2, v4, LX/pdF;->A06:LX/Er0;

    iget-object v0, v4, LX/pdF;->A09:LX/8j0;

    iget-object v5, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v8, v4, LX/pdF;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v7, v4, LX/pdF;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v11, v4, LX/pdF;->A03:Lcom/instagram/feed/media/Media;

    iget-object v13, v4, LX/pdF;->A04:LX/6oE;

    iget-object v9, v4, LX/pdF;->A02:LX/1lB;

    iget-object v10, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/8j0;->A04:LX/Ifn;

    iget-object v15, v4, LX/pdF;->A0A:Ljava/lang/String;

    iget-object v14, v4, LX/pdF;->A05:LX/mqw;

    iget-object v1, v4, LX/pdF;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/pdF;->A08:LX/Ff0;

    new-instance v4, LX/dxy;

    invoke-direct/range {v4 .. v15}, LX/dyL;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/mqw;Ljava/lang/String;)V

    iput-object v3, v4, LX/dxy;->A08:LX/YL6;

    iput-object v2, v4, LX/dxy;->A07:LX/Er0;

    iput-object v8, v4, LX/dxy;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v13, v4, LX/dxy;->A05:LX/6oE;

    iput-object v9, v4, LX/dxy;->A02:LX/1lB;

    iput-object v10, v4, LX/dxy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/dxy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v4, LX/dxy;->A04:LX/Ifn;

    iput-object v15, v4, LX/dxy;->A0A:Ljava/lang/String;

    iput-object v14, v4, LX/dxy;->A06:LX/mqw;

    iput-object v1, v4, LX/dxy;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/dxy;->A09:LX/Ff0;

    const/16 v1, 0xa

    new-instance v0, LX/pbS;

    invoke-direct {v0, v4, v1}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/dxy;->A0C:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/pbS;

    invoke-direct {v0, v4, v1}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/dxy;->A0B:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/pbS;

    invoke-direct {v0, v4, v1}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/dxy;->A0D:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
