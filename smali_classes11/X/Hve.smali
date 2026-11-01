.class public final LX/Hve;
.super LX/BeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/HNb;


# direct methods
.method public constructor <init>(LX/HNb;)V
    .locals 0

    iput-object p1, p0, LX/Hve;->A00:LX/HNb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F41()V
    .locals 2

    const-string v0, "android_purge_26_q3_SavedClipsFragment_onClipsItemsRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hve;->A00:LX/HNb;

    iget-object v1, v0, LX/HNb;->A03:LX/a8l;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/a8l;->GwA(Z)V

    :cond_0
    return-void
.end method
