.class public final synthetic LX/iNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hh2;


# instance fields
.field public final synthetic A00:LX/SRx;

.field public final synthetic A01:LX/SR5;


# direct methods
.method public synthetic constructor <init>(LX/SRx;LX/SR5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/iNE;->A01:LX/SR5;

    iput-object p1, p0, LX/iNE;->A00:LX/SRx;

    return-void
.end method


# virtual methods
.method public final HI7()Z
    .locals 14

    iget-object v5, p0, LX/iNE;->A01:LX/SR5;

    iget-object v6, p0, LX/iNE;->A00:LX/SRx;

    iget-boolean v0, v5, LX/SR5;->A0C:Z

    if-nez v0, :cond_1

    invoke-static {v5}, LX/SR5;->A02(LX/SR5;)V

    iget-wide v8, v5, LX/SR5;->A01:J

    iget-wide v10, v6, LX/SRx;->A05:J

    const-wide/16 v0, 0x0

    cmp-long v7, v10, v0

    move-wide v12, v8

    invoke-static/range {v7 .. v13}, LX/R67;->A09(IJJJ)J

    move-result-wide v3

    iput-wide v3, v6, LX/SRx;->A05:J

    iget-wide v1, v5, LX/SR5;->A00:J

    iget-wide v6, v6, LX/SRx;->A04:J

    add-long/2addr v3, v6

    iget-boolean v0, v5, LX/SR5;->A0B:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    cmp-long v0, v1, v3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/SR5;->A0C:Z

    :cond_1
    return v0
.end method
