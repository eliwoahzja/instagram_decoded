.class public final LX/Dhq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Dhq;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Dhq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/9AL;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-boolean v1, p1, LX/9AL;->A00:Z

    iget-boolean v0, p1, LX/9AL;->A01:Z

    new-instance v4, LX/9AL;

    invoke-direct {v4, v1, v0, v3, v2}, LX/9AL;-><init>(ZZZZ)V

    :cond_0
    return-object v4

    :pswitch_1
    sget-object v0, LX/2QR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/2QR;->A0B:LX/2QR;

    return-object v4

    :pswitch_2
    check-cast p1, LX/kEs;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v1

    sget-object v0, LX/3Nj;->A05:LX/3Nj;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3Nj;->A03:LX/3Nj;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {p1}, LX/kEs;->BtL()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/iKV;->A00:LX/iKV;

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/iKV;->A02(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/4Mo;->A03:LX/7to;

    sget-object v0, LX/UX9;->A04:[LX/Esp;

    sget-object v0, LX/jj4;->A00:LX/jj4;

    invoke-virtual {v1, p1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UX9;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5IZ;->A06:LX/5IZ;

    goto/16 :goto_3

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/3T5;->A04:LX/3T5;

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, LX/9AL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean v2, p1, LX/9AL;->A00:Z

    iget-boolean v1, p1, LX/9AL;->A01:Z

    iget-boolean v0, p1, LX/9AL;->A03:Z

    new-instance v4, LX/9AL;

    invoke-direct {v4, v2, v1, v3, v0}, LX/9AL;-><init>(ZZZZ)V

    return-object v4

    :pswitch_8
    check-cast p1, LX/1za;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1za;->A7l:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1za;->A8W:Ljava/lang/String;

    :cond_3
    new-instance v4, LX/1za;

    invoke-direct {v4, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1za;->A7G:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A7G:Ljava/lang/String;

    iget-object v0, p1, LX/1za;->A80:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, v4, LX/1za;->A80:Ljava/lang/String;

    iget-object v0, p1, LX/1za;->A7h:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A7h:Ljava/lang/String;

    iget-object v0, p1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/1za;->A4x:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1za;->A4x:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A7J:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A7J:Ljava/lang/String;

    iget-object v0, p1, LX/1za;->A7E:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A7E:Ljava/lang/String;

    iget-object v0, p1, LX/1za;->A2Y:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A2Y:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A6D:Ljava/lang/Integer;

    iput-object v0, v4, LX/1za;->A6D:Ljava/lang/Integer;

    iget-object v0, p1, LX/1za;->A4N:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A4N:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A3C:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A3C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A3D:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A3D:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A2X:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A2X:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A0d:LX/5dx;

    iput-object v0, v4, LX/1za;->A0d:LX/5dx;

    iget-object v0, p1, LX/1za;->A6c:Ljava/lang/Integer;

    iput-object v0, v4, LX/1za;->A6c:Ljava/lang/Integer;

    iget-object v0, p1, LX/1za;->A5p:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A5p:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A84:Ljava/util/List;

    iput-object v0, v4, LX/1za;->A84:Ljava/util/List;

    iget-object v0, p1, LX/1za;->A3Y:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A3Y:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A3K:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A3K:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A7V:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A7V:Ljava/lang/String;

    iget-object v0, p1, LX/1za;->A2H:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A2H:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A67:Ljava/lang/Integer;

    iput-object v0, v4, LX/1za;->A67:Ljava/lang/Integer;

    iget-object v0, p1, LX/1za;->A38:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A38:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A4L:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A4L:Ljava/lang/Boolean;

    iget-object v2, p1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A00()LX/1zb;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->BVX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A00:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->EVz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0O:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->D5p()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0V:Ljava/lang/Integer;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->EUy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0N:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->END()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0C:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->C9w()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A02:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->C9l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A01:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->ECm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A06:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->ERL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0M:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->CjY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0P:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Cr1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0Q:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->COl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    iget-object v0, p1, LX/1za;->A4f:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A4f:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A4g:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A4g:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A09:LX/1zw;

    iput-object v0, v4, LX/1za;->A09:LX/1zw;

    iget-object v0, p1, LX/1za;->A6p:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A6p:Ljava/lang/String;

    iget-object v0, p1, LX/1za;->A2O:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A2O:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A6n:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A6n:Ljava/lang/String;

    iget-object v0, p1, LX/1za;->A6m:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A6m:Ljava/lang/String;

    iget-object v0, p1, LX/1za;->A0A:LX/4FJ;

    iput-object v0, v4, LX/1za;->A0A:LX/4FJ;

    iget-object v0, p1, LX/1za;->A6q:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A6q:Ljava/lang/String;

    iget-object v3, p1, LX/1za;->A1P:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    if-eqz v3, :cond_6

    new-instance v5, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v12}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/Iot;

    invoke-direct {v2, v5}, LX/Ksg;-><init>(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ksg;->A04:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ksg;->A03:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDf()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Ksg;->A06:Ljava/util/List;

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDe()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    iget-object v0, v2, LX/Ksg;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, LX/8Tv;->A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v1

    :cond_5
    iput-object v1, v2, LX/Ksg;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ksg;->A01:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CxP()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, LX/Ksg;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/Ksg;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/Ksg;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/Ksg;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v13, v2, LX/Ksg;->A06:Ljava/util/List;

    iget-object v11, v2, LX/Ksg;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/Ksg;->A05:Ljava/lang/String;

    new-instance v6, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iput-object v6, v4, LX/1za;->A1P:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    iget-object v0, p1, LX/1za;->A5w:Ljava/lang/Integer;

    iput-object v0, v4, LX/1za;->A5w:Ljava/lang/Integer;

    iget-object v0, p1, LX/1za;->A6l:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A6l:Ljava/lang/String;

    iget-object v0, p1, LX/1za;->A6o:Ljava/lang/String;

    iput-object v0, v4, LX/1za;->A6o:Ljava/lang/String;

    iget-object v0, p1, LX/1za;->A3G:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A3G:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1za;->A1j:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1za;->A1j:Ljava/lang/Boolean;

    return-object v4

    :cond_7
    move-object v0, v6

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/TZY;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/TZY;->A0l:Z

    if-eqz v0, :cond_a

    iput-boolean v4, p1, LX/TZY;->A0l:Z

    iput-boolean v4, p1, LX/TZY;->A0k:Z

    new-instance v0, LX/jKa;

    invoke-direct {v0, p1}, LX/jKa;-><init>(LX/TZY;)V

    invoke-virtual {p1, v0}, LX/TZY;->A0A(Ljava/lang/Runnable;)V

    iput v4, p1, LX/TZY;->A0R:I

    iput v4, p1, LX/TZY;->A0S:I

    iput v4, p1, LX/TZY;->A0O:I

    iput v4, p1, LX/TZY;->A0N:I

    iput v4, p1, LX/TZY;->A0Q:I

    iput v4, p1, LX/TZY;->A0P:I

    iget-object v0, p1, LX/TZY;->A0X:LX/4eo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4eo;->close()V

    :cond_8
    const/4 v3, 0x0

    iput-object v3, p1, LX/TZY;->A0X:LX/4eo;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/TZY;->A0e:Ljava/lang/Integer;

    iput-boolean v4, p1, LX/TZY;->A0h:Z

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, p1, LX/TZY;->A02:F

    iput v8, p1, LX/TZY;->A05:F

    const/4 v2, 0x0

    iput v2, p1, LX/TZY;->A00:F

    iput v2, p1, LX/TZY;->A01:F

    iget-object v1, p1, LX/TZY;->A0g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v3, p1, LX/TZY;->A0g:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, p1, LX/TZY;->A0i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/TZY;->A0T:J

    iput v2, p1, LX/TZY;->A03:F

    iput v2, p1, LX/TZY;->A0E:F

    iput v2, p1, LX/TZY;->A08:F

    iput v8, p1, LX/TZY;->A0D:F

    iput v8, p1, LX/TZY;->A0G:F

    iput v2, p1, LX/TZY;->A0F:F

    iput v2, p1, LX/TZY;->A0B:F

    iput v2, p1, LX/TZY;->A07:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x408c200000000000L    # 900.0

    mul-double v6, v1, v3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    add-double/2addr v6, v4

    double-to-float v0, v6

    iput v0, p1, LX/TZY;->A0A:F

    iput v8, p1, LX/TZY;->A09:F

    const/16 v3, 0x9

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p1, LX/TZY;->A0m:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p1, LX/TZY;->A0n:[F

    mul-double/2addr v1, v4

    double-to-float v0, v1

    iput v0, p1, LX/TZY;->A04:F

    :cond_a
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/3Xt;->A0B:LX/3Xt;

    goto :goto_3

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/3Xr;->A0M:LX/3Xr;

    goto :goto_3

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5Gf;->A04:LX/5Gf;

    goto :goto_3

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5Hf;->A0G:LX/5Hf;

    goto :goto_3

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5Hd;->A08:LX/5Hd;

    goto :goto_3

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5Ha;->A07:LX/5Ha;

    goto :goto_3

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5Gy;->A04:LX/5Gy;

    goto :goto_3

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5In;->A07:LX/5In;

    goto :goto_3

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8CC;->A00(Ljava/lang/String;)LX/8CC;

    move-result-object v4

    return-object v4

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/efE;->A05:LX/efE;

    :goto_3
    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v4

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
