.class public final LX/Ljr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbU;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 2

    iput-object p1, p0, LX/Ljr;->A01:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/3lK;->A00:I

    invoke-virtual {p1}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v1

    sget-object v0, LX/3lP;->A09:LX/3lP;

    invoke-virtual {v1, v0}, LX/3lK;->A00(LX/3lP;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ljr;->A00:Z

    return-void
.end method


# virtual methods
.method public final D67()I
    .locals 3

    iget-boolean v1, p0, LX/Ljr;->A00:Z

    iget-object v0, p0, LX/Ljr;->A01:LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v1, :cond_0

    const-wide v0, 0x82031d000a08cdL

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x82031d000908ccL

    goto :goto_0
.end method
