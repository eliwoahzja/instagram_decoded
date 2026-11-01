.class public final LX/Upj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pem;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Upj;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, p0, LX/Upj;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GN7(LX/4Bd;)LX/LiO;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Upj;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Upj;->A01:Z

    invoke-static {p1, v1, v0}, LX/RUy;->A00(LX/4Bd;Lcom/instagram/common/session/UserSession;Z)LX/0uM;

    move-result-object v0

    return-object v0
.end method
