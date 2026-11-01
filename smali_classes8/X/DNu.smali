.class public final LX/DNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DNu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DNu;->A00:LX/DNu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 10

    const-string v3, "Precomposer Debug Overlay"

    sget-object v9, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A4P:LX/Izl;

    sget-object v8, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x23

    invoke-static {v2, v1, v8, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    sget-object v0, LX/Cz3;->A00:LX/Cz3;

    new-instance v7, LX/NEb;

    invoke-direct {v7, v0, v3, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    const v3, 0x7f131e8a

    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2i:LX/Izl;

    const/16 v0, 0x21

    invoke-static {v2, v1, v8, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    sget-object v0, LX/Cz4;->A00:LX/Cz4;

    new-instance v6, LX/NEb;

    invoke-direct {v6, v0, v3, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v3, 0x7f131e89

    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2h:LX/Izl;

    const/16 v0, 0x22

    invoke-static {v2, v1, v8, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    sget-object v0, LX/Cz6;->A00:LX/Cz6;

    new-instance v5, LX/NEb;

    invoke-direct {v5, v0, v3, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const-string v3, "Precomposer Verbose Traces Enabled"

    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A4Q:LX/Izl;

    const/16 v0, 0x24

    invoke-static {v2, v1, v8, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    sget-object v0, LX/Cz7;->A00:LX/Cz7;

    new-instance v4, LX/NEb;

    invoke-direct {v4, v0, v3, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    const-string v3, "Disable StandaloneComposition Diagnostics"

    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A5v:LX/Izl;

    const/16 v0, 0x25

    invoke-static {v2, v1, v8, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    sget-object v1, LX/Cz9;->A00:LX/Cz9;

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/NEb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f132738

    return v0
.end method
