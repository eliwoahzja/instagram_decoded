.class public final LX/Ccq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzi;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Ccq;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAz()V
    .locals 2

    iget-object v0, p0, LX/Ccq;->A00:LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Eji;->A00(Lcom/instagram/common/session/UserSession;)LX/Eji;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Eji;->A00:Z

    return-void
.end method
