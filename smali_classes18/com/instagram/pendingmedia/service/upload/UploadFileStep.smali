.class public final Lcom/instagram/pendingmedia/service/upload/UploadFileStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JQy;Lcom/instagram/pendingmedia/service/upload/UploadFileStep;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/16 v4, 0x1a

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Squ;

    if-eqz v0, :cond_0

    move-object v15, v5

    check-cast v15, LX/Squ;

    iget v0, v15, LX/Squ;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v15, LX/Squ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v15, LX/Squ;->A00:I

    :goto_0
    iget-object v6, v15, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v15, LX/Squ;->A00:I

    const/4 v5, 0x1

    const-string v2, ""

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 p0, 0x2a

    new-instance v15, LX/Squ;

    move-object/from16 v16, p1

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 p1, p0

    move/from16 p2, p0

    invoke-direct/range {v15 .. v21}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/JQy;->A07:LX/1jR;

    iget-object v12, v4, LX/1jR;->A4b:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v9, LX/mQs;

    invoke-direct {v9, v4, v0}, LX/mQs;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0, v4}, LX/Jc2;->A03(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;)LX/GS1;

    move-result-object v10

    sget-object v7, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    invoke-static {v1}, LX/JZN;->A00(LX/JQy;)LX/JZk;

    move-result-object v0

    invoke-static {v6, v0}, LX/232;->A0E(Lcom/instagram/common/session/UserSession;LX/JZk;)LX/GOj;

    move-result-object v8

    iget-object v13, v4, LX/1jR;->A5F:Ljava/lang/String;

    iget v0, v4, LX/1jR;->A09:I

    iget-object v14, v4, LX/1jR;->A4r:Ljava/lang/String;

    if-nez v14, :cond_2

    move-object v14, v2

    :cond_2
    new-instance v11, LX/Jc6;

    invoke-direct {v11, v1}, LX/Jc6;-><init>(LX/JQy;)V

    invoke-static {v1, v4, v15, v5}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/pte;LX/Ppe;LX/GS1;LX/Jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v4, v15, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v1, v15, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v1, LX/JQy;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/MkN;

    instance-of v0, v6, LX/Fwj;

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/N2f;->A0G:LX/N2f;

    invoke-static {v0, v3, v2}, LX/OKX;->A00(LX/N2f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v1, LX/JQy;->A07:LX/1jR;

    check-cast v6, LX/Fwj;

    iget-object v0, v6, LX/Fwj;->A00:LX/Fwi;

    iget-object v0, v0, LX/Fwi;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A3O:Ljava/lang/Long;

    iget-object v1, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0

    :cond_6
    instance-of v0, v6, LX/Fwr;

    if-nez v0, :cond_7

    instance-of v0, v6, LX/Fwt;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v1, LX/JQy;->A07:LX/1jR;

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A06()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/N2f;->A0F:LX/N2f;

    invoke-static {v0, v1, v2}, LX/OKX;->A00(LX/N2f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v6, 0x0

    const v0, 0x7f135be4

    new-instance v5, LX/Uk4;

    invoke-direct {v5, v6, v6, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v11, 0x7f132e36

    const v12, 0x7f132e35

    new-instance v4, LX/NhE;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v12}, LX/NhE;-><init>(LX/Uk4;LX/Uk4;LX/Uk4;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cE;

    invoke-direct {v0, v4}, LX/1cE;-><init>(LX/NhE;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_9
    iget-object v1, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string v0, "upload file error"

    invoke-static {v2, v0, v1, v1}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    new-instance v3, LX/JWz;

    invoke-direct {v3, v0}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v3
.end method


# virtual methods
.method public final HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/JQy;->A07:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, Lcom/instagram/pendingmedia/service/upload/UploadFileStep;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/upload/UploadFileStep;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadFile"

    return-object v0
.end method
