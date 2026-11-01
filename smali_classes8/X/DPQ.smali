.class public final LX/DPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DPQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DPQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DPQ;->A00:LX/DPQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 9

    const v2, 0x7f132774

    sget-object v8, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0z()Z

    move-result v1

    sget-object v0, LX/D0P;->A00:LX/D0P;

    new-instance v7, LX/NEb;

    invoke-direct {v7, v0, v2, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v2, 0x7f132771

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0y()Z

    move-result v1

    sget-object v0, LX/D0n;->A00:LX/D0n;

    new-instance v6, LX/NEb;

    invoke-direct {v6, v0, v2, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v3, 0x7f132770

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A3I:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x39

    invoke-static {v2, v1, v5, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    sget-object v0, LX/D0o;->A00:LX/D0o;

    new-instance v4, LX/NEb;

    invoke-direct {v4, v0, v3, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v3, 0x7f132773

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A3K:LX/Izl;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v5, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    sget-object v1, LX/D0z;->A00:LX/D0z;

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    filled-new-array {v7, v6, v4, v0}, [LX/NEb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f132772

    return v0
.end method
