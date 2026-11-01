.class public final LX/MBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/MBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MBH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MBH;->A00:LX/MBH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 7

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "Run NUX on login"

    sget-object v6, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A4k:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xd5

    invoke-static {v2, v1, v5, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    sget-object v1, LX/LIY;->A00:LX/LIY;

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v4, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "Run NDX on cold start"

    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A4j:LX/Izl;

    const/16 v0, 0xd6

    invoke-static {v2, v1, v5, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    sget-object v1, LX/LIZ;->A00:LX/LIZ;

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v4, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1327c6

    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A63:LX/Izl;

    const/16 v0, 0xea

    invoke-static {v2, v1, v5, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    sget-object v0, LX/LIa;->A00:LX/LIa;

    invoke-static {v0, v3, v4, v1}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const-string v2, "Request NUX Plugin Steps"

    const/16 v1, 0x23

    new-instance v0, LX/LHF;

    invoke-direct {v0, p2, p4, v1}, LX/LHF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {p2, v0, v2, v3}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v1, 0x7f1325a5

    const/16 v0, 0x24

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1325a7

    const/16 v0, 0x25

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1325a6

    const/16 v0, 0x26

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1325a8

    const/16 v0, 0x27

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "Open NUX Interest Picker"

    const/16 v1, 0x28

    new-instance v0, LX/LHF;

    invoke-direct {v0, p2, p4, v1}, LX/LHF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {p2, v0, v2, v3}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const-string v2, "Launch Custom NUX Flow"

    const/16 v1, 0x21

    new-instance v0, LX/LHF;

    invoke-direct {v0, p2, p4, v1}, LX/LHF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {p2, v0, v2, v3}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const-string v2, "Launch Full NUX Flow"

    const/16 v1, 0x22

    new-instance v0, LX/LHF;

    invoke-direct {v0, p2, p4, v1}, LX/LHF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {p2, v0, v2, v3}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    return-object v3
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f1325fa

    return v0
.end method
