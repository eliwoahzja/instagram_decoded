.class public final LX/jRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/izV;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/izV;Ljava/lang/String;JJJJ)V
    .locals 0

    iput-object p1, p0, LX/jRj;->A04:LX/izV;

    iput-wide p3, p0, LX/jRj;->A00:J

    iput-wide p5, p0, LX/jRj;->A03:J

    iput-wide p7, p0, LX/jRj;->A02:J

    iput-wide p9, p0, LX/jRj;->A01:J

    iput-object p2, p0, LX/jRj;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/jRj;->A04:LX/izV;

    iget-object v0, v0, LX/izV;->A00:LX/kEt;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/jRj;->A00:J

    iget-wide v4, p0, LX/jRj;->A03:J

    iget-wide v6, p0, LX/jRj;->A02:J

    iget-wide v8, p0, LX/jRj;->A01:J

    iget-object v1, p0, LX/jRj;->A05:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, LX/kEt;->Ed6(Ljava/lang/String;JJJJ)V

    :cond_0
    return-void
.end method
