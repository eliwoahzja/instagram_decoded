.class public final LX/8g3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/8g3;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/8g3;->A00:LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0f:LX/1NT;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerEntryExitDelegate_setExitTypeIfNull"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1NT;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/1NT;->A03:Ljava/lang/String;

    :cond_0
    return-void
.end method
