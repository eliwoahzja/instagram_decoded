.class public final LX/pwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/g3L;

.field public final synthetic A01:LX/gJc;

.field public final synthetic A02:LX/j0P;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/g3L;LX/gJc;LX/j0P;Z)V
    .locals 0

    iput-object p2, p0, LX/pwL;->A01:LX/gJc;

    iput-object p3, p0, LX/pwL;->A02:LX/j0P;

    iput-object p1, p0, LX/pwL;->A00:LX/g3L;

    iput-boolean p4, p0, LX/pwL;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/pwL;->A01:LX/gJc;

    invoke-virtual {v0}, LX/gJc;->A00()V

    iget-boolean v0, v0, LX/gJc;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/pwL;->A02:LX/j0P;

    const-string v0, "timeout"

    invoke-static {v1, v0}, LX/j0P;->A00(LX/j0P;Ljava/lang/String;)V

    iget-object v3, p0, LX/pwL;->A00:LX/g3L;

    iget-boolean v0, p0, LX/pwL;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "client_flashcall_not_found_time_out"

    const-string v1, "is_gms"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/g3L;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
