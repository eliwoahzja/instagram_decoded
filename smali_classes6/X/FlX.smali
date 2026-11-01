.class public final LX/FlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ1;


# instance fields
.field public final synthetic A00:LX/Fcq;


# direct methods
.method public constructor <init>(LX/Fcq;)V
    .locals 0

    iput-object p1, p0, LX/FlX;->A00:LX/Fcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ1(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v1, p0, LX/FlX;->A00:LX/Fcq;

    iput-object p1, v1, LX/Fcq;->A0W:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fcq;->A1m:Z

    invoke-static {v1}, LX/Fcq;->A0J(LX/Fcq;)V

    return-void
.end method
