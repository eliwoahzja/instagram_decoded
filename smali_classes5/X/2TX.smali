.class public final LX/2TX;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Ner;


# instance fields
.field public final A00:I

.field public final A01:LX/6wO;

.field public final A02:LX/2HB;

.field public final A03:LX/1lB;

.field public final A04:LX/1MC;

.field public final A05:LX/6PM;

.field public final A06:LX/Mrv;

.field public final A07:LX/2KF;

.field public final A08:LX/Msg;

.field public final A09:LX/Dvk;

.field public final A0A:LX/2IV;

.field public final A0B:LX/2NP;

.field public final A0C:LX/MtA;

.field public final A0D:LX/2Il;

.field public final A0E:LX/Mta;

.field public final A0F:LX/2OV;

.field public final A0G:LX/2LO;

.field public final A0H:LX/2LS;

.field public final A0I:LX/Mtf;

.field public final A0J:LX/2QI;

.field public final A0K:LX/2PZ;

.field public final A0L:LX/Mtm;

.field public final A0M:LX/Mtn;

.field public final A0N:LX/Muj;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/6wO;LX/2HB;LX/1lB;LX/1MC;LX/6PM;LX/Mrv;LX/2KF;LX/Msg;LX/Dvk;LX/2IV;LX/2NP;LX/MtA;LX/2Il;LX/Mta;LX/2OV;LX/2LO;LX/2LS;LX/Mtf;LX/2QI;LX/2PZ;LX/Mtm;LX/Mtn;LX/Muj;IZZZZZ)V
    .locals 5

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v2, p21

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v3, p18

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    move-object/from16 v4, p22

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2TX;->A03:LX/1lB;

    iput-object p4, p0, LX/2TX;->A04:LX/1MC;

    iput-object p2, p0, LX/2TX;->A02:LX/2HB;

    move/from16 v0, p24

    iput v0, p0, LX/2TX;->A00:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/2TX;->A0P:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/2TX;->A0S:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2TX;->A0F:LX/2OV;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/2TX;->A0O:Z

    iput-object p5, p0, LX/2TX;->A05:LX/6PM;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2TX;->A0K:LX/2PZ;

    iput-object p8, p0, LX/2TX;->A08:LX/Msg;

    iput-object p9, p0, LX/2TX;->A09:LX/Dvk;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2TX;->A0B:LX/2NP;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2TX;->A0D:LX/2Il;

    iput-object p7, p0, LX/2TX;->A07:LX/2KF;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/2TX;->A0R:Z

    iput-object p6, p0, LX/2TX;->A06:LX/Mrv;

    iput-object v1, p0, LX/2TX;->A0E:LX/Mta;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2TX;->A0N:LX/Muj;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2TX;->A0J:LX/2QI;

    iput-object v2, p0, LX/2TX;->A0L:LX/Mtm;

    iput-object v3, p0, LX/2TX;->A0I:LX/Mtf;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2TX;->A0G:LX/2LO;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2TX;->A0H:LX/2LS;

    iput-object p10, p0, LX/2TX;->A0A:LX/2IV;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2TX;->A0C:LX/MtA;

    iput-object v4, p0, LX/2TX;->A0M:LX/Mtn;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/2TX;->A0Q:Z

    iput-object p1, p0, LX/2TX;->A01:LX/6wO;

    return-void
.end method


# virtual methods
.method public final BNs()LX/6wO;
    .locals 1

    iget-object v0, p0, LX/2TX;->A01:LX/6wO;

    return-object v0
.end method

.method public final BQi()LX/Msg;
    .locals 1

    iget-object v0, p0, LX/2TX;->A08:LX/Msg;

    return-object v0
.end method

.method public final BRu()LX/Dvk;
    .locals 1

    iget-object v0, p0, LX/2TX;->A09:LX/Dvk;

    return-object v0
.end method

.method public final BUP()LX/2IV;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0A:LX/2IV;

    return-object v0
.end method

.method public final Bc4()LX/2NP;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0B:LX/2NP;

    return-object v0
.end method

.method public final Bd8()LX/Mrv;
    .locals 1

    iget-object v0, p0, LX/2TX;->A06:LX/Mrv;

    return-object v0
.end method

.method public final Bgf()LX/MtA;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0C:LX/MtA;

    return-object v0
.end method

.method public final Bk4()LX/Mta;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0E:LX/Mta;

    return-object v0
.end method

.method public final Bo3()LX/2OV;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0F:LX/2OV;

    return-object v0
.end method

.method public final Bvi()LX/2LO;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0G:LX/2LO;

    return-object v0
.end method

.method public final C5B()LX/2KF;
    .locals 1

    iget-object v0, p0, LX/2TX;->A07:LX/2KF;

    return-object v0
.end method

.method public final COO()LX/Mtf;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0I:LX/Mtf;

    return-object v0
.end method

.method public final CW2()LX/1lB;
    .locals 1

    iget-object v0, p0, LX/2TX;->A03:LX/1lB;

    return-object v0
.end method

.method public final CW3()LX/2HB;
    .locals 1

    iget-object v0, p0, LX/2TX;->A02:LX/2HB;

    return-object v0
.end method

.method public final CW4()LX/1MC;
    .locals 1

    iget-object v0, p0, LX/2TX;->A04:LX/1MC;

    return-object v0
.end method

.method public final CmG()LX/6PM;
    .locals 1

    iget-object v0, p0, LX/2TX;->A05:LX/6PM;

    return-object v0
.end method

.method public final DKs()Z
    .locals 1

    iget-boolean v0, p0, LX/2TX;->A0R:Z

    return v0
.end method

.method public final DMS()Z
    .locals 1

    iget-boolean v0, p0, LX/2TX;->A0S:Z

    return v0
.end method

.method public final DPz()LX/2QI;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0J:LX/2QI;

    return-object v0
.end method

.method public final DRf()LX/2PZ;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0K:LX/2PZ;

    return-object v0
.end method

.method public final Dgy()I
    .locals 1

    iget v0, p0, LX/2TX;->A00:I

    return v0
.end method

.method public final DpF()LX/Mtm;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0L:LX/Mtm;

    return-object v0
.end method

.method public final DrZ()LX/Mtn;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0M:LX/Mtn;

    return-object v0
.end method

.method public final Dro()LX/Muj;
    .locals 1

    iget-object v0, p0, LX/2TX;->A0N:LX/Muj;

    return-object v0
.end method

.method public final EH9()Z
    .locals 1

    iget-boolean v0, p0, LX/2TX;->A0O:Z

    return v0
.end method

.method public final ENl()Z
    .locals 1

    iget-boolean v0, p0, LX/2TX;->A0P:Z

    return v0
.end method

.method public final EOl()Z
    .locals 1

    iget-boolean v0, p0, LX/2TX;->A0Q:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2TX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2TX;

    iget-object v1, p0, LX/2TX;->A03:LX/1lB;

    iget-object v0, p1, LX/2TX;->A03:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A04:LX/1MC;

    iget-object v0, p1, LX/2TX;->A04:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A02:LX/2HB;

    iget-object v0, p1, LX/2TX;->A02:LX/2HB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2TX;->A00:I

    iget v0, p1, LX/2TX;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TX;->A0P:Z

    iget-boolean v0, p1, LX/2TX;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TX;->A0S:Z

    iget-boolean v0, p1, LX/2TX;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0F:LX/2OV;

    iget-object v0, p1, LX/2TX;->A0F:LX/2OV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2TX;->A0O:Z

    iget-boolean v0, p1, LX/2TX;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2TX;->A05:LX/6PM;

    iget-object v0, p1, LX/2TX;->A05:LX/6PM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0K:LX/2PZ;

    iget-object v0, p1, LX/2TX;->A0K:LX/2PZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A08:LX/Msg;

    iget-object v0, p1, LX/2TX;->A08:LX/Msg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A09:LX/Dvk;

    iget-object v0, p1, LX/2TX;->A09:LX/Dvk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0B:LX/2NP;

    iget-object v0, p1, LX/2TX;->A0B:LX/2NP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0D:LX/2Il;

    iget-object v0, p1, LX/2TX;->A0D:LX/2Il;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A07:LX/2KF;

    iget-object v0, p1, LX/2TX;->A07:LX/2KF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2TX;->A0R:Z

    iget-boolean v0, p1, LX/2TX;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2TX;->A06:LX/Mrv;

    iget-object v0, p1, LX/2TX;->A06:LX/Mrv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0E:LX/Mta;

    iget-object v0, p1, LX/2TX;->A0E:LX/Mta;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0N:LX/Muj;

    iget-object v0, p1, LX/2TX;->A0N:LX/Muj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0J:LX/2QI;

    iget-object v0, p1, LX/2TX;->A0J:LX/2QI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0L:LX/Mtm;

    iget-object v0, p1, LX/2TX;->A0L:LX/Mtm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0I:LX/Mtf;

    iget-object v0, p1, LX/2TX;->A0I:LX/Mtf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0G:LX/2LO;

    iget-object v0, p1, LX/2TX;->A0G:LX/2LO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0H:LX/2LS;

    iget-object v0, p1, LX/2TX;->A0H:LX/2LS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0A:LX/2IV;

    iget-object v0, p1, LX/2TX;->A0A:LX/2IV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0C:LX/MtA;

    iget-object v0, p1, LX/2TX;->A0C:LX/MtA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TX;->A0M:LX/Mtn;

    iget-object v0, p1, LX/2TX;->A0M:LX/Mtn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2TX;->A0Q:Z

    iget-boolean v0, p1, LX/2TX;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2TX;->A01:LX/6wO;

    iget-object v0, p1, LX/2TX;->A01:LX/6wO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2TX;->A03:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2TX;->A04:LX/1MC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A02:LX/2HB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2TX;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TX;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TX;->A0S:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0F:LX/2OV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TX;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A05:LX/6PM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0K:LX/2PZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A08:LX/Msg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A09:LX/Dvk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0B:LX/2NP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0D:LX/2Il;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A07:LX/2KF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TX;->A0R:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A06:LX/Mrv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0E:LX/Mta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0N:LX/Muj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0J:LX/2QI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0L:LX/Mtm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0I:LX/Mtf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0G:LX/2LO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0H:LX/2LS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0A:LX/2IV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0C:LX/MtA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A0M:LX/Mtn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TX;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TX;->A01:LX/6wO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
