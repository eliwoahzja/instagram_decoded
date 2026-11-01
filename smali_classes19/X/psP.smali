.class public final LX/psP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fcq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fcq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/psP;->A00:LX/Fcq;

    iput-object p2, p0, LX/psP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/psP;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/psP;->A00:LX/Fcq;

    iget-object v2, p0, LX/psP;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/psP;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/Fcq;->EjN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
