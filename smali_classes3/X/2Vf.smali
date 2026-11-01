.class public final LX/2Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1m5;

.field public final synthetic A04:LX/2Vc;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1m5;LX/2Vc;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    iput-object p1, p0, LX/2Vf;->A03:LX/1m5;

    iput p5, p0, LX/2Vf;->A00:I

    iput-object p2, p0, LX/2Vf;->A04:LX/2Vc;

    iput-object p3, p0, LX/2Vf;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/2Vf;->A02:J

    iput-wide p8, p0, LX/2Vf;->A01:J

    iput-object p4, p0, LX/2Vf;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/2Vf;->A03:LX/1m5;

    iget-object v0, v0, LX/1m5;->A02:LX/kEt;

    iget v4, p0, LX/2Vf;->A00:I

    iget-object v1, p0, LX/2Vf;->A04:LX/2Vc;

    iget-object v2, p0, LX/2Vf;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/2Vf;->A02:J

    iget-wide v7, p0, LX/2Vf;->A01:J

    iget-object v3, p0, LX/2Vf;->A06:Ljava/util/List;

    invoke-interface/range {v0 .. v8}, LX/kEt;->Eef(LX/2Vc;Ljava/lang/String;Ljava/util/List;IJJ)V

    return-void
.end method
