.class public final LX/Ufj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/10V;

.field public final synthetic A02:LX/7Zu;

.field public final synthetic A03:LX/Iw9;

.field public final synthetic A04:LX/1jR;

.field public final synthetic A05:LX/79t;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/10V;LX/7Zu;LX/Iw9;LX/1jR;LX/79t;Ljava/lang/Long;IZ)V
    .locals 0

    iput-object p1, p0, LX/Ufj;->A01:LX/10V;

    iput-object p5, p0, LX/Ufj;->A05:LX/79t;

    iput p7, p0, LX/Ufj;->A00:I

    iput-boolean p8, p0, LX/Ufj;->A07:Z

    iput-object p4, p0, LX/Ufj;->A04:LX/1jR;

    iput-object p3, p0, LX/Ufj;->A03:LX/Iw9;

    iput-object p2, p0, LX/Ufj;->A02:LX/7Zu;

    iput-object p6, p0, LX/Ufj;->A06:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Ufj;->A01:LX/10V;

    iget-object v0, v0, LX/10V;->A03:LX/WaA;

    iget-object v4, p0, LX/Ufj;->A05:LX/79t;

    iget v6, p0, LX/Ufj;->A00:I

    iget-boolean v7, p0, LX/Ufj;->A07:Z

    iget-object v3, p0, LX/Ufj;->A04:LX/1jR;

    iget-object v2, p0, LX/Ufj;->A03:LX/Iw9;

    iget-object v1, p0, LX/Ufj;->A02:LX/7Zu;

    iget-object v5, p0, LX/Ufj;->A06:Ljava/lang/Long;

    invoke-interface/range {v0 .. v7}, LX/WaA;->Fim(LX/7Zu;LX/Iw9;LX/1jR;LX/79t;Ljava/lang/Long;IZ)V

    return-void
.end method
