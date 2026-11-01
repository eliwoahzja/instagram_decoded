.class public abstract LX/4El;
.super LX/4Em;
.source ""


# instance fields
.field public A00:LX/2GA;

.field public final A01:LX/AYj;

.field public final A02:I

.field public final A03:LX/3we;

.field public final A04:LX/Per;

.field public final A05:LX/Per;


# direct methods
.method public constructor <init>(LX/AYj;LX/4Nb;LX/Per;LX/Per;I)V
    .locals 1

    invoke-direct {p0, p2}, LX/4Em;-><init>(LX/4Nb;)V

    iput p5, p0, LX/4El;->A02:I

    iput-object p3, p0, LX/4El;->A05:LX/Per;

    iput-object p4, p0, LX/4El;->A04:LX/Per;

    iput-object p1, p0, LX/4El;->A01:LX/AYj;

    new-instance v0, LX/3we;

    invoke-direct {v0, p2}, LX/3we;-><init>(LX/4Nb;)V

    iput-object v0, p0, LX/4El;->A03:LX/3we;

    return-void
.end method


# virtual methods
.method public final A0K()LX/2HA;
    .locals 16

    move-object/from16 v4, p0

    iget-object v2, v4, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v9, v4, LX/4El;->A00:LX/2GA;

    if-nez v9, :cond_3

    new-instance v0, LX/2Fz;

    invoke-direct {v0}, LX/2Fz;-><init>()V

    iget-object v9, v0, LX/2Fz;->A00:LX/2GA;

    :goto_0
    iget v12, v4, LX/4El;->A02:I

    sget-object v3, LX/1yW;->A00:LX/cdY;

    if-eqz v3, :cond_2

    iget-object v1, v4, LX/4El;->A01:LX/AYj;

    invoke-virtual {v3, v1, v2, v12}, LX/cdY;->A00(LX/AYj;Ljava/lang/String;I)LX/fej;

    move-result-object v5

    :goto_1
    iget-object v8, v4, LX/4El;->A05:LX/Per;

    iget-object v7, v4, LX/4El;->A04:LX/Per;

    iget-object v6, v4, LX/4El;->A03:LX/3we;

    sget-object v10, LX/3wf;->A03:LX/3wg;

    const/4 v1, -0x2

    if-ne v12, v1, :cond_0

    const/16 v12, 0x1af

    :cond_0
    new-instance v3, LX/2Gz;

    invoke-direct/range {v3 .. v9}, LX/2Gz;-><init>(LX/4El;LX/AYj;LX/3we;LX/Per;LX/Per;LX/2GA;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    move-result-object v4

    const-string v3, "IgApi"

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/2HA;

    invoke-direct {v1, v4, v0, v3, v2}, LX/2HA;-><init>(LX/3wf;LX/2Fz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v5, v4, LX/4El;->A01:LX/AYj;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "path must be set on a request"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L()LX/2Rz;
    .locals 3

    invoke-virtual {p0}, LX/4Em;->A02()LX/2RA;

    move-result-object v0

    iget-object v2, v0, LX/2RA;->A00:LX/2QA;

    iget-object v1, v0, LX/2RA;->A01:LX/2Qz;

    new-instance v0, LX/2Rz;

    invoke-direct {v0, v2, v1}, LX/2Rz;-><init>(LX/2QA;LX/2Qz;)V

    return-object v0
.end method

.method public final A0M(LX/HAU;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "IgApi "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
