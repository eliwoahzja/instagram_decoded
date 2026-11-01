.class public final LX/CyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final A00:LX/CyK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CyK;

    invoke-direct {v0}, LX/CyK;-><init>()V

    sput-object v0, LX/CyK;->A00:LX/CyK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const v0, 0x501f0

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsRecommenderDebugOverlayComponentPluginImpl_enable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A0X:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v4, 0xfa

    aget-object v0, v5, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A0X:LX/Izl;

    aget-object v0, v5, v4

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
