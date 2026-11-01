.class public final LX/Jcv;
.super LX/683;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0wS;

.field public final synthetic A02:LX/jos;

.field public final synthetic A03:LX/16R;

.field public final synthetic A04:LX/2A6;

.field public final synthetic A05:LX/2A5;

.field public final synthetic A06:LX/2A5;

.field public final synthetic A07:LX/2A5;


# direct methods
.method public constructor <init>(LX/0wS;LX/jos;LX/16R;LX/2A6;LX/2A5;LX/2A5;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/Jcv;->A02:LX/jos;

    iput-object p3, p0, LX/Jcv;->A03:LX/16R;

    iput-object p4, p0, LX/Jcv;->A04:LX/2A6;

    iput-object p5, p0, LX/Jcv;->A06:LX/2A5;

    iput-object p6, p0, LX/Jcv;->A07:LX/2A5;

    iput-object p7, p0, LX/Jcv;->A05:LX/2A5;

    iput-object p1, p0, LX/Jcv;->A01:LX/0wS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onDismissed_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Jcv;->A04:LX/2A6;

    iget-object v3, p0, LX/Jcv;->A06:LX/2A5;

    iget-object v4, p0, LX/Jcv;->A07:LX/2A5;

    iget-object v1, p0, LX/Jcv;->A03:LX/16R;

    iget-object v5, p0, LX/Jcv;->A05:LX/2A5;

    iget-object v0, p0, LX/Jcv;->A01:LX/0wS;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, LX/16R;->A0F(LX/0wS;LX/16R;LX/2A6;LX/2A5;LX/2A5;LX/2A5;Z)V

    return-void
.end method

.method public final FkM(II)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onPositionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Jcv;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Jcv;->A02:LX/jos;

    iget-object v0, p0, LX/Jcv;->A03:LX/16R;

    iget-object v0, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/jos;->A01(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jcv;->A00:Z

    :cond_0
    return-void
.end method
