.class public final LX/Xsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p4, p0, LX/Xsk;->A03:Z

    iput-object p1, p0, LX/Xsk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Xsk;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Xsk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v3, p0, LX/Xsk;->A03:Z

    iget-object v2, p0, LX/Xsk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Xsk;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Xsk;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/MTo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
