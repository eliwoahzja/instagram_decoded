.class public final LX/6hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0e5;

.field public final synthetic A02:LX/0e3;

.field public final synthetic A03:LX/0e2;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0e5;LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/6hS;->A03:LX/0e2;

    iput-object p2, p0, LX/6hS;->A02:LX/0e3;

    iput-object p4, p0, LX/6hS;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/6hS;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/6hS;->A04:Ljava/lang/String;

    iput-wide p8, p0, LX/6hS;->A00:J

    iput-boolean p10, p0, LX/6hS;->A08:Z

    iput-object p7, p0, LX/6hS;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/6hS;->A01:LX/0e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/6hS;->A01:LX/0e5;

    invoke-static {v0}, LX/0e5;->A00(LX/0e5;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmv;

    iget-object v4, p0, LX/6hS;->A03:LX/0e2;

    iget-object v3, p0, LX/6hS;->A02:LX/0e3;

    iget-object v5, p0, LX/6hS;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/6hS;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/6hS;->A04:Ljava/lang/String;

    iget-wide v9, p0, LX/6hS;->A00:J

    iget-boolean v11, p0, LX/6hS;->A08:Z

    iget-object v8, p0, LX/6hS;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v11}, LX/Kmv;->GG7(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
