.class public final LX/Xju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DQF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DQF;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Xju;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Xju;->A00:LX/DQF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v3

    const-string v0, "ai_studio_deletion_progress"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/Xju;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/Xju;->A00:LX/DQF;

    const/4 v1, 0x2

    new-instance v0, LX/Vmh;

    invoke-direct {v0, v2, v1}, LX/Vmh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
