.class public final LX/MFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeG;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ms6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ms6;)V
    .locals 0

    iput-object p2, p0, LX/MFs;->A01:LX/Ms6;

    iput-object p1, p0, LX/MFs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftr()V
    .locals 3

    iget-object v2, p0, LX/MFs;->A01:LX/Ms6;

    iget-object v1, p0, LX/MFs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Ms6;->A00(Lcom/instagram/common/session/UserSession;LX/Ms6;Z)V

    return-void
.end method
