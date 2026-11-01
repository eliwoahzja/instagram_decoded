.class public final LX/UpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pem;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/UpP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GN7(LX/4Bd;)LX/LiO;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UpP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1}, LX/RUy;->A00(LX/4Bd;Lcom/instagram/common/session/UserSession;Z)LX/0uM;

    move-result-object v0

    return-object v0
.end method
