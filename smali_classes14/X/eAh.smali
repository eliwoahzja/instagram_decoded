.class public final LX/eAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaW;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/E0t;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/E0t;Z)V
    .locals 0

    iput-object p3, p0, LX/eAh;->A02:LX/E0t;

    iput-boolean p4, p0, LX/eAh;->A03:Z

    iput-object p1, p0, LX/eAh;->A01:LX/7lT;

    iput-object p2, p0, LX/eAh;->A00:LX/7lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ek3()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridComponent_maybePauseAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eAh;->A02:LX/E0t;

    iget-object v0, v0, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v0}, LX/DW3;->A0t()V

    return-void
.end method

.method public final EkI()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsGridComponent_maybeResumeAutoAdvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/eAh;->A03:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eAh;->A02:LX/E0t;

    iget-object v1, v0, LX/E0t;->A08:LX/DW3;

    iget-object v0, p0, LX/eAh;->A01:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSi;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/lSi;->A0L:Z

    if-ne v0, v2, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, LX/eAh;->A00:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEg;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/aEg;->A0A:Z

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/eAh;->A02:LX/E0t;

    iget-object v1, v0, LX/E0t;->A08:LX/DW3;

    :cond_2
    invoke-virtual {v1, v3}, LX/DW3;->A0z(Z)V

    return-void
.end method
