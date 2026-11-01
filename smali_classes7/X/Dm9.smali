.class public final LX/Dm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Piq;


# instance fields
.field public final synthetic A00:LX/Dm5;


# direct methods
.method public constructor <init>(LX/Dm5;)V
    .locals 0

    iput-object p1, p0, LX/Dm9;->A00:LX/Dm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GBh(FFFF)V
    .locals 3

    iget-object v2, p0, LX/Dm9;->A00:LX/Dm5;

    iget-object v0, v2, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/S9v;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/Dm5;->A0L:LX/S9S;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Dm5;->A15:LX/Dmg;

    iget-boolean v0, v0, LX/Dmg;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/S9S;->A02()V

    return-void
.end method
