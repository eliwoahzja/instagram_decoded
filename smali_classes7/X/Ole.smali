.class public final LX/Ole;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;


# direct methods
.method public constructor <init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V
    .locals 0

    iput-object p1, p0, LX/Ole;->A00:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ole;->A00:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v3, v4, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/FIq;->A00:LX/FIq;

    const-wide/16 v0, 0x1388

    invoke-static {v4, v3, v0, v1, v2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$teardownMessageProcessor(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V

    return-void
.end method
