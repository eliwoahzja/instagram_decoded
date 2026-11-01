.class public final LX/6Un;
.super LX/Cgi;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Cg1;

.field public final A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/Cfz;LX/Cg1;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

    invoke-direct {p0, p1}, LX/Cgi;-><init>(LX/k0p;)V

    iput-wide p4, p0, LX/6Un;->A00:J

    iput-object p3, p0, LX/6Un;->A02:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, LX/6Un;->A01:LX/Cg1;

    return-void
.end method


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 8

    iget-object v1, p0, LX/Cgi;->A00:LX/k0p;

    iget-wide v6, p0, LX/6Un;->A00:J

    iget-object v5, p0, LX/6Un;->A02:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/6Un;->A01:LX/Cg1;

    invoke-virtual {v0}, LX/Cg1;->A00()LX/Cg0;

    move-result-object v4

    new-instance v2, LX/7Bh;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/7Bh;-><init>(LX/kCV;LX/Cg0;Ljava/util/concurrent/TimeUnit;J)V

    invoke-interface {v1, v2}, LX/k0p;->HPz(LX/kCV;)V

    return-void
.end method
