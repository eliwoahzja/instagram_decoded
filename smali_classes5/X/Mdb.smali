.class public final LX/Mdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6IT;


# direct methods
.method public constructor <init>(LX/6IT;)V
    .locals 0

    iput-object p1, p0, LX/Mdb;->A00:LX/6IT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mdb;->A00:LX/6IT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6IT;->A03:Z

    iget-object v1, v1, LX/6IT;->A06:LX/6IU;

    const-string/jumbo v0, "timer"

    invoke-virtual {v1, v0}, LX/6IU;->A0B(Ljava/lang/String;)V

    const-string/jumbo v0, "settle_timer"

    invoke-virtual {v1, v0}, LX/6IU;->A0C(Ljava/lang/String;)V

    return-void
.end method
