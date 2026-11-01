.class public final LX/Oss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/DDA;

.field public final synthetic A03:LX/DD1;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DDA;LX/DD1;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, LX/Oss;->A02:LX/DDA;

    iput-object p3, p0, LX/Oss;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Oss;->A03:LX/DD1;

    iput-wide p4, p0, LX/Oss;->A00:J

    iput-wide p6, p0, LX/Oss;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Oss;->A02:LX/DDA;

    iget-object v0, p0, LX/Oss;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DDA;->A03(LX/DDA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Oss;->A03:LX/DD1;

    iget-wide v0, p0, LX/Oss;->A00:J

    long-to-float v3, v0

    iget-wide v1, p0, LX/Oss;->A01:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v4, v3}, LX/DD1;->A00(F)V

    :cond_0
    return-void
.end method
