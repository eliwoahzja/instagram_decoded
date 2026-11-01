.class public final synthetic LX/fzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/ljw;

.field public final synthetic A04:LX/3Yb;


# direct methods
.method public synthetic constructor <init>(LX/ljw;LX/3Yb;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fzP;->A03:LX/ljw;

    iput-object p2, p0, LX/fzP;->A04:LX/3Yb;

    iput-wide p5, p0, LX/fzP;->A02:J

    iput p3, p0, LX/fzP;->A00:I

    iput p4, p0, LX/fzP;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    iget-object v1, p0, LX/fzP;->A03:LX/ljw;

    iget-object v3, p0, LX/fzP;->A04:LX/3Yb;

    iget-wide v6, p0, LX/fzP;->A02:J

    iget v0, p0, LX/fzP;->A00:I

    iget v5, p0, LX/fzP;->A01:I

    check-cast v2, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/a5x;->A00(LX/ljw;LX/iAM;LX/3Yb;IIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
