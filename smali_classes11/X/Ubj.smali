.class public final LX/Ubj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1UM;

.field public final synthetic A01:LX/0lG;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1UM;LX/0lG;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Ubj;->A00:LX/1UM;

    iput-object p2, p0, LX/Ubj;->A01:LX/0lG;

    iput-object p3, p0, LX/Ubj;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Ubj;->A00:LX/1UM;

    iget-object v0, v0, LX/1UM;->A06:LX/5t3;

    iget-object v3, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, p0, LX/Ubj;->A01:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Ubj;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/5m9;->A0J(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
