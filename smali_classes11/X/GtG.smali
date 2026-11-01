.class public final LX/GtG;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Wdw;


# instance fields
.field public final A00:J

.field public final A01:LX/Wdw;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/Wdw;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GtG;->A01:LX/Wdw;

    iput-boolean p5, p0, LX/GtG;->A08:Z

    iput-boolean p6, p0, LX/GtG;->A0A:Z

    iput-boolean p7, p0, LX/GtG;->A0E:Z

    iput-boolean p8, p0, LX/GtG;->A05:Z

    iput-boolean p9, p0, LX/GtG;->A0C:Z

    iput-boolean p10, p0, LX/GtG;->A0H:Z

    iput-boolean p11, p0, LX/GtG;->A0G:Z

    iput-boolean p12, p0, LX/GtG;->A0F:Z

    iput-boolean p13, p0, LX/GtG;->A06:Z

    iput-boolean p14, p0, LX/GtG;->A0K:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/GtG;->A0J:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/GtG;->A07:Z

    iput-object p2, p0, LX/GtG;->A02:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/GtG;->A09:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/GtG;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/GtG;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/GtG;->A0B:Z

    iput-wide p3, p0, LX/GtG;->A00:J

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/254;->A0w(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/GtG;->A03:LX/Esp;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/254;->A0w(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/GtG;->A04:LX/Esp;

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/GtG;
    .locals 21

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GtG;

    iget-object v2, v1, LX/GtG;->A01:LX/Wdw;

    iget-boolean v6, v1, LX/GtG;->A08:Z

    iget-boolean v7, v1, LX/GtG;->A0A:Z

    iget-boolean v8, v1, LX/GtG;->A0E:Z

    iget-boolean v9, v1, LX/GtG;->A05:Z

    iget-boolean v10, v1, LX/GtG;->A0C:Z

    iget-boolean v11, v1, LX/GtG;->A0H:Z

    iget-boolean v12, v1, LX/GtG;->A0G:Z

    iget-boolean v13, v1, LX/GtG;->A0F:Z

    iget-boolean v14, v1, LX/GtG;->A06:Z

    iget-boolean v0, v1, LX/GtG;->A07:Z

    iget-object v3, v1, LX/GtG;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v4, -0x1

    new-instance v1, LX/GtG;

    move/from16 v16, v15

    move/from16 v17, v0

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 p0, v15

    invoke-direct/range {v1 .. v21}, LX/GtG;-><init>(LX/Wdw;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static A01(LX/GKC;I)LX/Wdw;
    .locals 0

    invoke-virtual {p0}, LX/GKC;->A03()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GtG;

    iget-object p0, p0, LX/GtG;->A01:LX/Wdw;

    return-object p0
.end method

.method public static A02(Ljava/util/Iterator;)LX/Wdw;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GtG;

    iget-object p0, p0, LX/GtG;->A01:LX/Wdw;

    return-object p0
.end method


# virtual methods
.method public final BJ1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BJ1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BJ2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BJ2()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BJ3()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BJ3()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    return-object v0
.end method

.method public final BJY()LX/1yf;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BJY()LX/1yf;

    move-result-object v0

    return-object v0
.end method

.method public final BJb()LX/ESR;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BJb()LX/ESR;

    move-result-object v0

    return-object v0
.end method

.method public final BMY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMY()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BMZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BMc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BMd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BMe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BMg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BMi()LX/1zw;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v0

    return-object v0
.end method

.method public final BMj()LX/4FJ;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BMj()LX/4FJ;

    move-result-object v0

    return-object v0
.end method

.method public final BPS()I
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BPS()I

    move-result v0

    return v0
.end method

.method public final BV7()LX/0oI;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->BV7()LX/0oI;

    move-result-object v0

    return-object v0
.end method

.method public final Bkn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->Bkn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bn4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->Bn4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Brj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->Brj()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->C52()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C6n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->C6n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C8p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->C8p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C9i()LX/1zc;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v0

    return-object v0
.end method

.method public final CCS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CCU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CFM()I
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->CFM()I

    move-result v0

    return v0
.end method

.method public final CRS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->CRS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CRT()I
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->CRT()I

    move-result v0

    return v0
.end method

.method public final CS5()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v0

    return v0
.end method

.method public final CSA()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->CSA()Z

    move-result v0

    return v0
.end method

.method public final CfG()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->CfG()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final D1z()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final D21()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->D21()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final D5o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DBw()I
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->DBw()I

    move-result v0

    return v0
.end method

.method public final DKY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->DKY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DXa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->DXa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dma()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E4Q()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->E4Q()Z

    move-result v0

    return v0
.end method

.method public final E6G()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->E6G()Z

    move-result v0

    return v0
.end method

.method public final EBf()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->EBf()Z

    move-result v0

    return v0
.end method

.method public final EC4()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EC4()Z

    move-result v0

    return v0
.end method

.method public final ECn()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->ECn()Z

    move-result v0

    return v0
.end method

.method public final ECu()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->ECu()Z

    move-result v0

    return v0
.end method

.method public final EDB()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->EDB()Z

    move-result v0

    return v0
.end method

.method public final EDC()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EDC()Z

    move-result v0

    return v0
.end method

.method public final EEd()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EEd()Z

    move-result v0

    return v0
.end method

.method public final EEe(LX/087;)Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0, p1}, LX/Wbc;->EEe(LX/087;)Z

    move-result v0

    return v0
.end method

.method public final EEf()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EEf()Z

    move-result v0

    return v0
.end method

.method public final EEi()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->EEi()Z

    move-result v0

    return v0
.end method

.method public final EGP()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EGP()Z

    move-result v0

    return v0
.end method

.method public final EGj()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EGj()Z

    move-result v0

    return v0
.end method

.method public final EGt()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EGt()Z

    move-result v0

    return v0
.end method

.method public final EIv()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EIv()Z

    move-result v0

    return v0
.end method

.method public final EIx()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EIx()Z

    move-result v0

    return v0
.end method

.method public final EIy()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EIy()Z

    move-result v0

    return v0
.end method

.method public final EJe()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EJe()Z

    move-result v0

    return v0
.end method

.method public final ELP()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->ELP()Z

    move-result v0

    return v0
.end method

.method public final ENC()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->ENC()Z

    move-result v0

    return v0
.end method

.method public final ENF()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->ENF()Z

    move-result v0

    return v0
.end method

.method public final EPp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EPp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EQM()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EQM()Z

    move-result v0

    return v0
.end method

.method public final EQi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EQi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ERM()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->ERM()Z

    move-result v0

    return v0
.end method

.method public final ESS()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->ESS()Z

    move-result v0

    return v0
.end method

.method public final EUz()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->EUz()Z

    move-result v0

    return v0
.end method

.method public final EVZ()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->EVZ()Z

    move-result v0

    return v0
.end method

.method public final EW0()Z
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EW0()Z

    move-result v0

    return v0
.end method

.method public final HRL()Lcom/instagram/user/model/User;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GtG;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GtG;

    iget-object v1, p0, LX/GtG;->A01:LX/Wdw;

    iget-object v0, p1, LX/GtG;->A01:LX/Wdw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A08:Z

    iget-boolean v0, p1, LX/GtG;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A0A:Z

    iget-boolean v0, p1, LX/GtG;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A0E:Z

    iget-boolean v0, p1, LX/GtG;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A05:Z

    iget-boolean v0, p1, LX/GtG;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A0C:Z

    iget-boolean v0, p1, LX/GtG;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A0H:Z

    iget-boolean v0, p1, LX/GtG;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A0G:Z

    iget-boolean v0, p1, LX/GtG;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A0F:Z

    iget-boolean v0, p1, LX/GtG;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A06:Z

    iget-boolean v0, p1, LX/GtG;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A0K:Z

    iget-boolean v0, p1, LX/GtG;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A0J:Z

    iget-boolean v0, p1, LX/GtG;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A07:Z

    iget-boolean v0, p1, LX/GtG;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GtG;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GtG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A09:Z

    iget-boolean v0, p1, LX/GtG;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A0D:Z

    iget-boolean v0, p1, LX/GtG;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A0I:Z

    iget-boolean v0, p1, LX/GtG;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GtG;->A0B:Z

    iget-boolean v0, p1, LX/GtG;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/GtG;->A00:J

    iget-wide v1, p1, LX/GtG;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/GtG;->A01:LX/Wdw;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GtG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GtG;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GtG;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/GtG;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
