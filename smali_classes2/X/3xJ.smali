.class public final LX/3xJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3nH;Z)V
    .locals 7

    invoke-static {p1}, LX/3xK;->A01(LX/3nH;)LX/3xK;

    move-result-object v1

    iget-boolean v0, v1, LX/3xK;->A0Y:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v5, v1, LX/3xK;->A06:Z

    if-nez v5, :cond_0

    iget-object v0, v1, LX/3xK;->A0P:LX/3xP;

    iget-boolean v0, v0, LX/3xP;->A0I:Z

    if-nez v0, :cond_0

    sget-object v2, LX/5tT;->A0F:LX/5tT;

    iget-boolean v6, v1, LX/3xK;->A07:Z

    const/4 v3, 0x0

    const-string v4, "ClientWarmStart"

    invoke-static/range {v1 .. v6}, LX/3xK;->A06(LX/3xK;LX/5tT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
