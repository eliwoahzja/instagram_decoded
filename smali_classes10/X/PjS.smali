.class public final LX/PjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KYX;

.field public final synthetic A01:LX/NCt;

.field public final synthetic A02:LX/GLF;

.field public final synthetic A03:LX/NBt;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/KYX;LX/NCt;LX/GLF;LX/NBt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/PjS;->A01:LX/NCt;

    iput-object p5, p0, LX/PjS;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/PjS;->A03:LX/NBt;

    iput-object p3, p0, LX/PjS;->A02:LX/GLF;

    iput-object p1, p0, LX/PjS;->A00:LX/KYX;

    iput-boolean p7, p0, LX/PjS;->A06:Z

    iput-object p6, p0, LX/PjS;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/PjS;->A01:LX/NCt;

    iget-object v4, p0, LX/PjS;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/PjS;->A03:LX/NBt;

    iget-object v2, p0, LX/PjS;->A02:LX/GLF;

    iget-object v0, p0, LX/PjS;->A00:LX/KYX;

    iget-boolean v6, p0, LX/PjS;->A06:Z

    iget-object v5, p0, LX/PjS;->A05:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/NCt;->A03(LX/KYX;LX/NCt;LX/GLF;LX/NBt;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
