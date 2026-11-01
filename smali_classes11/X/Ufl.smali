.class public final LX/Ufl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/10V;

.field public final synthetic A02:LX/7Zu;

.field public final synthetic A03:LX/Iw9;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A05:LX/1jR;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/10V;LX/7Zu;LX/Iw9;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/Ufl;->A01:LX/10V;

    iput-object p4, p0, LX/Ufl;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p7, p0, LX/Ufl;->A07:Ljava/lang/String;

    iput p8, p0, LX/Ufl;->A00:I

    iput-boolean p9, p0, LX/Ufl;->A08:Z

    iput-object p5, p0, LX/Ufl;->A05:LX/1jR;

    iput-object p3, p0, LX/Ufl;->A03:LX/Iw9;

    iput-object p2, p0, LX/Ufl;->A02:LX/7Zu;

    iput-object p6, p0, LX/Ufl;->A06:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Ufl;->A01:LX/10V;

    iget-object v1, v0, LX/10V;->A03:LX/WaA;

    iget-object v4, p0, LX/Ufl;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v7, p0, LX/Ufl;->A07:Ljava/lang/String;

    iget v9, p0, LX/Ufl;->A00:I

    iget-boolean v10, p0, LX/Ufl;->A08:Z

    iget-object v5, p0, LX/Ufl;->A05:LX/1jR;

    iget-object v3, p0, LX/Ufl;->A03:LX/Iw9;

    iget-object v2, p0, LX/Ufl;->A02:LX/7Zu;

    iget-object v6, p0, LX/Ufl;->A06:Ljava/lang/Long;

    iget-object v8, v0, LX/10V;->A00:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, LX/WaA;->GHJ(LX/7Zu;LX/Iw9;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
