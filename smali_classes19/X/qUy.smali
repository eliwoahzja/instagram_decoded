.class public final LX/qUy;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/jw1;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/jw1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/qUy;->A00:LX/jw1;

    iput-object p2, p0, LX/qUy;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/qUy;->A00:LX/jw1;

    iget-object v0, v4, LX/jw1;->A02:LX/ifG;

    iget-object v3, p0, LX/qUy;->A01:Ljava/util/Map;

    iget-object v2, v0, LX/ifG;->A00:LX/2gp;

    iget-object v1, v0, LX/ifG;->A01:LX/BfL;

    const/16 v0, 0x28

    invoke-static {v2, v1, v3, v0}, LX/kCL;->A01(LX/2gp;LX/BfL;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/jw1;->A02(Landroid/app/Activity;)V

    return-void
.end method
