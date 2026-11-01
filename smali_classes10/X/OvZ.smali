.class public final LX/OvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CH2;


# direct methods
.method public constructor <init>(LX/CH2;)V
    .locals 0

    iput-object p1, p0, LX/OvZ;->A00:LX/CH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/OvZ;->A00:LX/CH2;

    iget-object v2, v0, LX/CH2;->A02:LX/NEh;

    const-string v0, "USER_DISMISSED_DCF"

    invoke-static {v2, v0}, LX/LSp;->A01(LX/NEh;Ljava/lang/String;)V

    iget-object v0, v2, LX/NEh;->A0K:LX/Om7;

    invoke-virtual {v0}, LX/Om7;->A02()V

    iget-object v1, v2, LX/NEh;->A0J:LX/IEe;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/IEe;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/IEe;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/NEh;->A0J:LX/IEe;

    return-void
.end method
