.class public final LX/54J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GiP;


# instance fields
.field public final synthetic A00:LX/54H;


# direct methods
.method public constructor <init>(LX/54H;)V
    .locals 0

    iput-object p1, p0, LX/54J;->A00:LX/54H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWP()I
    .locals 2

    iget-object v0, p0, LX/54J;->A00:LX/54H;

    iget-object v1, v0, LX/54H;->A01:LX/8zp;

    iget-object v0, v0, LX/54H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0
.end method
