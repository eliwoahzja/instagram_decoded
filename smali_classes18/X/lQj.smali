.class public abstract synthetic LX/lQj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/TextAppTagDict;Lcom/instagram/user/model/TextAppTagDict;)Lcom/instagram/user/model/TextAppTagDictImpl;
    .locals 9

    new-instance v1, LX/lGj;

    invoke-direct {v1, p0}, LX/lGj;-><init>(Lcom/instagram/user/model/TextAppTagDict;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BbP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BbP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A09:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bhx()LX/qeU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bhx()LX/qeU;

    move-result-object v7

    iget-object v0, v1, LX/lGj;->A07:LX/qeU;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    new-instance v2, LX/jbS;

    invoke-direct {v2, v0}, LX/jbS;-><init>(LX/qeU;)V

    invoke-interface {v7}, LX/qeU;->BTx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/qeU;->BTx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jbS;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {v7}, LX/qeU;->Bms()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/qeU;->Bms()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jbS;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v7}, LX/qeU;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jbS;->A03:Ljava/lang/String;

    invoke-interface {v7}, LX/qeU;->CTe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/qeU;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jbS;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {v7}, LX/qeU;->DHA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/qeU;->DHA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/jbS;->A00:Ljava/lang/Boolean;

    :cond_4
    iget-object v6, v2, LX/jbS;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/jbS;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/jbS;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/jbS;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/jbS;->A00:Ljava/lang/Boolean;

    const-string v0, "XDTThCommunityActivityBadgeDict"

    new-instance v7, LX/b3x;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LX/b3x;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/b3x;->A01:Ljava/lang/Integer;

    iput-object v4, v7, LX/b3x;->A03:Ljava/lang/String;

    iput-object v3, v7, LX/b3x;->A04:Ljava/lang/String;

    iput-object v2, v7, LX/b3x;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v7, v1, LX/lGj;->A07:LX/qeU;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bhy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bhy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0H:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi1()LX/qcT;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi1()LX/qcT;

    move-result-object v4

    iget-object v0, v1, LX/lGj;->A00:LX/qcT;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v0}, LX/qcT;->C2U()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, LX/qcT;->CPh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, LX/qcT;->C2U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/qcT;->C2U()Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-interface {v4}, LX/qcT;->CPh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/qcT;->CPh()Ljava/util/List;

    move-result-object v2

    :cond_9
    const-string v0, "XDTCommunityComposerAttachmentInfo"

    new-instance v4, LX/awc;

    invoke-direct {v4, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, LX/awc;->A00:Ljava/util/List;

    iput-object v2, v4, LX/awc;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    iput-object v4, v1, LX/lGj;->A00:LX/qcT;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0I:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0J:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi6()Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi6()Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    move-result-object v2

    iget-object v0, v1, LX/lGj;->A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    new-instance v3, LX/jYn;

    invoke-direct {v3, v0}, LX/jYn;-><init>(Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Bln()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Bln()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/jYn;->A02:Ljava/lang/Integer;

    :cond_e
    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Byt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Byt()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/jYn;->A03:Ljava/util/List;

    :cond_f
    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->EHE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->EHE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/jYn;->A01:Ljava/lang/Boolean;

    :cond_10
    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Clg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Clg()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/jYn;->A04:Ljava/util/List;

    :cond_11
    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v2

    iget-object v0, v3, LX/jYn;->A00:Lcom/instagram/api/schemas/PageInfo;

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    invoke-static {v0, v2}, LX/lOq;->A00(Lcom/instagram/api/schemas/PageInfo;Lcom/instagram/api/schemas/PageInfo;)Lcom/instagram/api/schemas/PageInfoImpl;

    move-result-object v2

    :cond_12
    iput-object v2, v3, LX/jYn;->A00:Lcom/instagram/api/schemas/PageInfo;

    :cond_13
    iget-object v5, v3, LX/jYn;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/jYn;->A03:Ljava/util/List;

    iget-object v4, v3, LX/jYn;->A01:Ljava/lang/Boolean;

    iget-object v7, v3, LX/jYn;->A04:Ljava/util/List;

    iget-object v3, v3, LX/jYn;->A00:Lcom/instagram/api/schemas/PageInfo;

    new-instance v2, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnectionImpl;-><init>(Lcom/instagram/api/schemas/PageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    :cond_14
    iput-object v2, v1, LX/lGj;->A02:Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    :cond_15
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v1, LX/lGj;->A0P:Ljava/util/List;

    :cond_16
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0K:Ljava/lang/String;

    :cond_17
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiA()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiA()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    move-result-object v4

    iget-object v0, v1, LX/lGj;->A04:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1e

    new-instance v3, LX/jZp;

    invoke-direct {v3, v0}, LX/jZp;-><init>(Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Bln()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Bln()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/jZp;->A03:Ljava/lang/Integer;

    :cond_18
    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Byt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Byt()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/jZp;->A04:Ljava/util/List;

    :cond_19
    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->EHE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->EHE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/jZp;->A02:Ljava/lang/Boolean;

    :cond_1a
    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v2

    iget-object v0, v3, LX/jZp;->A01:Lcom/instagram/api/schemas/PageInfo;

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    invoke-static {v0, v2}, LX/lOq;->A00(Lcom/instagram/api/schemas/PageInfo;Lcom/instagram/api/schemas/PageInfo;)Lcom/instagram/api/schemas/PageInfoImpl;

    move-result-object v2

    :cond_1b
    iput-object v2, v3, LX/jZp;->A01:Lcom/instagram/api/schemas/PageInfo;

    :cond_1c
    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->DR1()LX/eY0;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->DR1()LX/eY0;

    move-result-object v0

    iput-object v0, v3, LX/jZp;->A00:LX/eY0;

    :cond_1d
    iget-object v8, v3, LX/jZp;->A03:Ljava/lang/Integer;

    iget-object p0, v3, LX/jZp;->A04:Ljava/util/List;

    iget-object v7, v3, LX/jZp;->A02:Ljava/lang/Boolean;

    iget-object v6, v3, LX/jZp;->A01:Lcom/instagram/api/schemas/PageInfo;

    iget-object v5, v3, LX/jZp;->A00:LX/eY0;

    new-instance v4, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnectionImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnectionImpl;-><init>(LX/eY0;Lcom/instagram/api/schemas/PageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1e
    iput-object v4, v1, LX/lGj;->A04:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    :cond_1f
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiB()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiB()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-result-object v2

    iget-object v0, v1, LX/lGj;->A08:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    invoke-static {v0, v2}, LX/PnO;->A00(Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;)Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfoImpl;

    move-result-object v2

    :cond_20
    iput-object v2, v1, LX/lGj;->A08:Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    :cond_21
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    iput-object v0, v1, LX/lGj;->A0Q:Ljava/util/List;

    :cond_22
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiY()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0R:Ljava/util/List;

    :cond_23
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bid()LX/qcL;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bid()LX/qcL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lGj;->A02(LX/qcL;)V

    :cond_24
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BwO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BwO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0L:Ljava/lang/String;

    :cond_25
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0M:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->EE5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->EE5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0A:Ljava/lang/Boolean;

    :cond_26
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->EVq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->EVq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0B:Ljava/lang/Boolean;

    :cond_27
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->EVy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->EVy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0C:Ljava/lang/Boolean;

    :cond_28
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->CcL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->CcL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0D:Ljava/lang/Boolean;

    :cond_29
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0N:Ljava/lang/String;

    :cond_2a
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Cox()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Cox()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0E:Ljava/lang/Integer;

    :cond_2b
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->CyM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->CyM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0F:Ljava/lang/Integer;

    :cond_2c
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->DWD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->DWD()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0S:Ljava/util/List;

    :cond_2d
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->DYT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->DYT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0O:Ljava/lang/String;

    :cond_2e
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->DiC()Lcom/instagram/api/schemas/TextAppTVShowDict;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->DiC()Lcom/instagram/api/schemas/TextAppTVShowDict;

    move-result-object v2

    iget-object v0, v1, LX/lGj;->A03:Lcom/instagram/api/schemas/TextAppTVShowDict;

    if-eqz v0, :cond_2f

    if-eqz v2, :cond_2f

    invoke-static {v0, v2}, LX/lPU;->A00(Lcom/instagram/api/schemas/TextAppTVShowDict;Lcom/instagram/api/schemas/TextAppTVShowDict;)Lcom/instagram/api/schemas/TextAppTVShowDictImpl;

    move-result-object v2

    :cond_2f
    iput-object v2, v1, LX/lGj;->A03:Lcom/instagram/api/schemas/TextAppTVShowDict;

    :cond_30
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Dm1()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Dm1()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    move-result-object v2

    iget-object v0, v1, LX/lGj;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    if-eqz v0, :cond_31

    if-eqz v2, :cond_31

    invoke-static {v0, v2}, LX/lPh;->A00(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;)Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;

    move-result-object v2

    :cond_31
    iput-object v2, v1, LX/lGj;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    :cond_32
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Dm2()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Dm2()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    move-result-object v2

    iget-object v0, v1, LX/lGj;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    if-eqz v0, :cond_33

    if-eqz v2, :cond_33

    invoke-static {v0, v2}, LX/lPg;->A00(Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;)Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDictImpl;

    move-result-object v2

    :cond_33
    iput-object v2, v1, LX/lGj;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    :cond_34
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Dmk()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Dmk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/lGj;->A0G:Ljava/lang/Integer;

    :cond_35
    invoke-static {v1}, LX/lGj;->A00(LX/lGj;)Lcom/instagram/user/model/TextAppTagDictImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/user/model/TextAppTagDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Dm1()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Dm2()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->BbP()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->BiY()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->EVy()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->BiB()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Bi7()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Bi6()Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->CyM()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->BiF()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->DWD()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Bi2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->DVc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Bi1()LX/qcT;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Bhx()LX/qeU;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Bi8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->BiA()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Bhy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->EVq()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->DiC()Lcom/instagram/api/schemas/TextAppTVShowDict;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Dmk()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Bi3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Bid()LX/qcL;

    move-result-object p0

    return-object p0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->Cox()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->EE5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->BwO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->DYT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1d
    invoke-interface {p0}, Lcom/instagram/user/model/TextAppTagDict;->CcL()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f09d8a7 -> :sswitch_0
        -0x7ecc8586 -> :sswitch_1
        -0x571bb59a -> :sswitch_2
        -0x53d64348 -> :sswitch_3
        -0x49751087 -> :sswitch_4
        -0x4387b578 -> :sswitch_5
        -0x3bbe2612 -> :sswitch_6
        -0x12d96b63 -> :sswitch_7
        -0x6a4ca23 -> :sswitch_8
        0xd1b -> :sswitch_9
        0x337a8b -> :sswitch_a
        0x41a9020 -> :sswitch_b
        0x1148014e -> :sswitch_c
        0x1250c070 -> :sswitch_d
        0x153c06e3 -> :sswitch_e
        0x15b6c4c1 -> :sswitch_f
        0x27fc7989 -> :sswitch_10
        0x352b856e -> :sswitch_11
        0x3967af45 -> :sswitch_12
        0x442d3573 -> :sswitch_13
        0x4daad62e -> :sswitch_14
        0x53b2e733 -> :sswitch_15
        0x54dfd308 -> :sswitch_16
        0x56127bfe -> :sswitch_17
        0x579c8f41 -> :sswitch_18
        0x58b32023 -> :sswitch_19
        0x599f4b14 -> :sswitch_1a
        0x604443e8 -> :sswitch_1b
        0x6868a235 -> :sswitch_1c
        0x6a0b4e44 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/user/model/TextAppTagDict;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "can_viewer_create_live_chat"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BbP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bhx()LX/qeU;

    move-result-object v1

    const-string v0, "community_activity_badge"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "community_attachment_content"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bhy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi1()LX/qcT;

    move-result-object v1

    const-string v0, "community_composer_attachment_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "community_emoji"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "community_emoji_base64"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi6()Lcom/instagram/api/schemas/TextAppCommunityEntityCardConnection;

    move-result-object v1

    const-string v0, "community_entity_cards"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi7()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "community_facepile_users"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "community_favicon_url"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bi8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiA()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    move-result-object v1

    const-string v0, "community_flairs"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiB()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiB()Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "community_graduation_progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v4, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    const-string v0, "community_notable_users"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "composer_attachment_entrypoints"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BiY()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Bid()LX/qcL;

    move-result-object v1

    const-string v0, "composer_flair_button_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_name"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->BwO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_community"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->EE5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_viewer_eligible_for_live_chats"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->EVq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_viewer_top_contributor"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->EVy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_highlights_available"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->CcL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "online_count"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Cox()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "posts_with_tag_count"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->CyM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->DWD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->DWD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    const-string v0, "subtab_priority"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "tag_cluster_name"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->DYT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->DiC()Lcom/instagram/api/schemas/TextAppTVShowDict;

    move-result-object v1

    const-string v0, "tv_show_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Dm1()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    move-result-object v1

    const-string v0, "user_community_badge"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Dm2()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    move-result-object v1

    const-string v0, "user_community_flair"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "users_with_tag_count"

    invoke-interface {p1}, Lcom/instagram/user/model/TextAppTagDict;->Dmk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
