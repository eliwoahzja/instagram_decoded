.class public final LX/6De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6DJ;

.field public final synthetic A01:[I

.field public final synthetic A02:[LX/3yv;


# direct methods
.method public constructor <init>(LX/6DJ;[I[LX/3yv;)V
    .locals 0

    iput-object p3, p0, LX/6De;->A02:[LX/3yv;

    iput-object p1, p0, LX/6De;->A00:LX/6DJ;

    iput-object p2, p0, LX/6De;->A01:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/6De;->A02:[LX/3yv;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6De;->A00:LX/6DJ;

    iget-object v1, p0, LX/6De;->A01:[I

    iget-object v0, v0, LX/6DJ;->A06:LX/6CZ;

    aget v2, v1, v2

    iget-object v0, v0, LX/6CZ;->A06:LX/6Co;

    iget-object v0, v0, LX/6Co;->A01:LX/Htn;

    invoke-interface {v0}, LX/Htn;->DhM()LX/Ia6;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "onTrayItemTouchDown"

    invoke-static {v0}, LX/6Co;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Ia6;->Fpl(Ljava/lang/String;I)V

    return-void
.end method
