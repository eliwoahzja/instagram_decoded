.class public final LX/PjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NUD;

.field public final synthetic A02:LX/NEh;

.field public final synthetic A03:LX/CJ5;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NUD;LX/NEh;LX/CJ5;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p4, p0, LX/PjT;->A03:LX/CJ5;

    iput-object p2, p0, LX/PjT;->A01:LX/NUD;

    iput-boolean p6, p0, LX/PjT;->A06:Z

    iput-object p3, p0, LX/PjT;->A02:LX/NEh;

    iput-object p5, p0, LX/PjT;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/PjT;->A05:Z

    iput-object p1, p0, LX/PjT;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/PjT;->A03:LX/CJ5;

    invoke-virtual {v6}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/PjT;->A01:LX/NUD;

    iget-boolean v8, p0, LX/PjT;->A06:Z

    iget-object v5, p0, LX/PjT;->A02:LX/NEh;

    iget-object v7, p0, LX/PjT;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/PjT;->A05:Z

    iget-object v4, p0, LX/PjT;->A00:Landroid/content/Context;

    new-instance v3, LX/NSw;

    invoke-direct/range {v3 .. v9}, LX/NSw;-><init>(Landroid/content/Context;LX/NEh;LX/CJ5;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3, v0, v1}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method
