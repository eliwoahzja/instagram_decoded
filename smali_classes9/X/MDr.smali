.class public final LX/MDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odm;


# instance fields
.field public final synthetic A00:LX/36R;

.field public final synthetic A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;


# direct methods
.method public constructor <init>(LX/36R;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    iput-object p1, p0, LX/MDr;->A00:LX/36R;

    iput-object p2, p0, LX/MDr;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6B()V
    .locals 2

    iget-object v1, p0, LX/MDr;->A00:LX/36R;

    iget-object v0, p0, LX/MDr;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v0}, LX/36R;->A0C(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    sget-boolean v0, LX/KZo;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/KZo;->A0A(ZLcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/KZo;->A01:Z

    :cond_0
    return-void
.end method
