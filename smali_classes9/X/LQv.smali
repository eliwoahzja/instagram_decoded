.class public final LX/LQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

.field public final synthetic A02:LX/3ME;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/3ME;JZ)V
    .locals 0

    iput-boolean p5, p0, LX/LQv;->A03:Z

    iput-object p2, p0, LX/LQv;->A02:LX/3ME;

    iput-object p1, p0, LX/LQv;->A01:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    iput-wide p3, p0, LX/LQv;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "TimeSpentBitArray"

    const-string v0, "Failed to send time_spent_bit_array GraphQL mutation"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/LQv;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/LQv;->A02:LX/3ME;

    iget-object v2, p0, LX/LQv;->A01:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    iget-wide v0, p0, LX/LQv;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3ME;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/3ME;J)V

    :cond_0
    return-void
.end method
