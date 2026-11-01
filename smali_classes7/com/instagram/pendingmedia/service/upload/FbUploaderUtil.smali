.class public final Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JQy;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 9

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "FbUploaderUtil"

    invoke-static {v0, p1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    invoke-virtual {v0}, LX/1jR;->A1E()Z

    move-result v2

    sget-object v0, LX/NAW;->$redex_init_class:LX/NAW;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0e:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_0
    const/4 v4, 0x0

    const-string v2, "FileNotFoundException"

    const/4 v7, -0x1

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v5, v4

    move-object v6, v4

    move p0, v8

    invoke-direct/range {v0 .. v9}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0f:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_0
.end method

.method public static final A01(LX/JQy;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "fbuploader error (%s)"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v6, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/lu4;->A00:LX/lu4;

    invoke-static {v7}, LX/lu4;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v0, 0x190

    if-gt v0, v3, :cond_3

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_3

    instance-of v0, v1, LX/pfV;

    if-eqz v0, :cond_1

    check-cast v1, LX/pfV;

    invoke-virtual {v2, v1}, LX/lu4;->A02(LX/pfV;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    :goto_0
    iget-object v0, v5, LX/JQy;->A07:LX/1jR;

    invoke-static {v0}, LX/5K2;->A0F(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x190

    if-eq v3, v0, :cond_0

    const/16 v0, 0x1f4

    if-ne v3, v0, :cond_4

    :cond_0
    iget-object v0, v5, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a18000538cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A19:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v2, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v7, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v6, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v5, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v8, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean v9, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v10

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v14, v13

    move-object v15, v13

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v4

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    sget-object v2, LX/lWz;->A00:LX/lWz;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/JQy;->A0A:LX/2ns;

    invoke-virtual {v2, v0, v6, v1, v3}, LX/lWz;->A01(LX/2ns;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    goto :goto_0

    :cond_4
    return-object v9
.end method


# virtual methods
.method public final A02(LX/pte;LX/Ppe;LX/GS1;LX/Jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 18

    const/4 v6, 0x6

    move-object/from16 v3, p8

    instance-of v0, v3, LX/Oww;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Oww;

    iget v1, v0, LX/Oww;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, v3

    check-cast v11, LX/Oww;

    iget v2, v11, LX/Oww;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/Oww;->A00:I

    :goto_0
    iget-object v2, v11, LX/Oww;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Oww;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/Oww;

    move-object/from16 v0, p0

    invoke-direct {v11, v3, v0, v6}, LX/Oww;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v11, LX/Oww;->A03:Ljava/lang/Object;

    check-cast v5, LX/0c3;

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    if-nez p5, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v13

    xor-int/lit8 v5, v13, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    const/4 v12, 0x0

    if-gtz v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    if-eqz v13, :cond_7

    const/4 v0, 0x0

    if-eqz v12, :cond_8

    :cond_7
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const-string v12, "FbUploaderUtil"

    if-eqz v0, :cond_9

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media file doesn\'t exist, nonExisting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Fwr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_1
    const-string v0, "media file path null"

    new-instance v1, LX/Fwr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, v1, LX/Fwr;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    :try_start_2
    new-instance v5, LX/0c3;

    invoke-direct {v5}, LX/0c3;-><init>()V

    move-object/from16 v7, p6

    move/from16 v0, p9

    invoke-static {v3, v7, v0}, LX/GSL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v5, v11, LX/Oww;->A03:Ljava/lang/Object;

    iput v10, v11, LX/Oww;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v11}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v8, LX/1wi;

    invoke-direct {v8, v10, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v8}, LX/1wi;->A0I()V

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/GSp;

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/GSp;-><init>(LX/pte;LX/GS1;LX/Jc6;LX/2A5;LX/saO;)V

    iget-object v0, v14, LX/GS1;->A01:LX/6A8;

    move-object/from16 v10, p7

    invoke-static {v0, v9, v10}, LX/GT0;->A00(LX/6A8;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/GT1;

    invoke-direct {v10, v9, v0, v3}, LX/GT1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v14, LX/GS1;->A00:LX/GS0;

    const/4 v9, 0x0

    move-object/from16 v0, p2

    filled-new-array {v0, v12}, [LX/Ppe;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/GTL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GTL;->A00:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/GTL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v11, v10, v3}, LX/pte;->HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;

    move-result-object v0

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    iput-wide v1, v5, LX/0c3;->A00:J

    iput-boolean v9, v5, LX/0c3;->A02:Z

    invoke-virtual {v5}, LX/0c3;->A01()V

    new-instance v0, LX/F2d;

    invoke-direct {v0, v6, v7, v13}, LX/F2d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :goto_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/Fwi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/0c3;->A00(Ljava/util/concurrent/TimeUnit;)J

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Fwj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fwj;->A00:LX/Fwi;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    new-instance v4, LX/Fwt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Fwt;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
