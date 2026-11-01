.class public final LX/PHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NUD;

.field public final synthetic A01:LX/CJ5;


# direct methods
.method public constructor <init>(LX/NUD;LX/CJ5;)V
    .locals 0

    iput-object p2, p0, LX/PHA;->A01:LX/CJ5;

    iput-object p1, p0, LX/PHA;->A00:LX/NUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/PHA;->A01:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/PHA;->A00:LX/NUD;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method
