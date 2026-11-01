.class public final LX/gfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2by;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/gfv;->A01:LX/2by;

    iput-object p2, p0, LX/gfv;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/gfv;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/gfv;->A00:J

    iput-object p4, p0, LX/gfv;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8v()V
    .locals 12

    invoke-static {}, LX/785;->A01()J

    move-result-wide v10

    sget-object v2, LX/I7a;->A00:LX/I7a;

    iget-object v3, p0, LX/gfv;->A01:LX/2by;

    iget-object v4, p0, LX/gfv;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/gfv;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/gfv;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v5, v1

    :cond_0
    iget-wide v8, p0, LX/gfv;->A00:J

    const-string v6, ""

    move-object v7, v6

    invoke-virtual/range {v2 .. v11}, LX/I7a;->A05(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
