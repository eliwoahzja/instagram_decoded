.class public final LX/hkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/hkq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hkq;->A00:LX/hkq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 2

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/dL8;->A0M:LX/dL8;

    const-string v0, "igd_report_upsell_nudity_protection"

    invoke-static {v1, v0}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    return-object v0
.end method
