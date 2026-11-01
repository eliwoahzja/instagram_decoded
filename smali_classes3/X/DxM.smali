.class public final LX/DxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/qHA;

.field public final synthetic A02:LX/0g4;

.field public final synthetic A03:LX/IpN;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/qHA;LX/0g4;LX/IpN;Ljava/lang/String;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/DxM;->A02:LX/0g4;

    iput-wide p5, p0, LX/DxM;->A00:J

    iput-object p3, p0, LX/DxM;->A03:LX/IpN;

    iput-object p1, p0, LX/DxM;->A01:LX/qHA;

    iput-object p4, p0, LX/DxM;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/DxM;->A02:LX/0g4;

    iget-wide v4, p0, LX/DxM;->A00:J

    iget-object v2, p0, LX/DxM;->A03:LX/IpN;

    iget-object v0, p0, LX/DxM;->A01:LX/qHA;

    iget-object v3, p0, LX/DxM;->A04:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/0g4;->A03(LX/qHA;LX/0g4;LX/IpN;Ljava/lang/String;J)V

    return-void
.end method
