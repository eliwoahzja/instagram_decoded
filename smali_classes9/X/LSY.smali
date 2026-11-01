.class public final LX/LSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

.field public final synthetic A02:LX/3ME;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/3ME;JZ)V
    .locals 0

    iput-object p2, p0, LX/LSY;->A02:LX/3ME;

    iput-object p1, p0, LX/LSY;->A01:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    iput-wide p3, p0, LX/LSY;->A00:J

    iput-boolean p5, p0, LX/LSY;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 4

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x786e9a25

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v3, p0, LX/LSY;->A02:LX/3ME;

    iget-object v2, p0, LX/LSY;->A01:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    iget-wide v0, p0, LX/LSY;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3ME;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/3ME;J)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/LSY;->A03:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
