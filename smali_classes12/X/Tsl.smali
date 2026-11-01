.class public final LX/Tsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/Tsl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tsl;

    invoke-direct {v0}, LX/Tsl;-><init>()V

    sput-object v0, LX/Tsl;->A00:LX/Tsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x6fa95a80

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    const-string v0, "newstab"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const-string v0, "nf_reachability_upsell_limits"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v1}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v4

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "NF_REACHABILITY_UPSELL_LAST_FIXED_COOL_DOWN_UNTIL"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const/16 v0, 0x20c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->AaH()V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Zzq;->apply()V

    const v0, 0x4aae7e62    # 5717809.0f

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void
.end method
