.class public final LX/DTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DTp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DTp;->A00:LX/DTp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    invoke-static {p4, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f132786

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A10()Z

    move-result v1

    sget-object v0, LX/D3k;->A00:LX/D3k;

    new-instance v2, LX/NEb;

    invoke-direct {v2, v0, v3, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v1, 0x7f1327e1

    const/16 v0, 0x3f

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/GTz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f1327c4

    return v0
.end method
