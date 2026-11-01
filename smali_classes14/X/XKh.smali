.class public abstract LX/XKh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;JZ)LX/N1J;
    .locals 24

    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v3, p0

    new-instance v2, LX/Ycx;

    invoke-direct {v2}, LX/Ycx;-><init>()V

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v5

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-wide v19, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v23, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-wide/from16 v17, p1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-wide/from16 v21, v19

    invoke-direct/range {v6 .. v24}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    const/4 v14, 0x0

    new-instance v0, LX/faX;

    move-object v10, v6

    move-object v8, v0

    move-object v9, v5

    move-object v11, v2

    move-object v12, v1

    move-object v13, v3

    invoke-direct/range {v8 .. v14}, LX/faX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/ZXk;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v1, v1, LX/01O;->A00:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    new-instance v1, LX/N1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N1J;->A00:LX/2BS;

    iput-object v2, v1, LX/N1J;->A01:LX/Ycx;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v5

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c027c5

    const-string v0, "LinkSpanUtil"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_1

    move-object v7, v3

    :cond_1
    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " isReducedSpacing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2
    invoke-static {v3}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v2

    new-instance v0, LX/Ycx;

    invoke-direct {v0}, LX/Ycx;-><init>()V

    new-instance v1, LX/N1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N1J;->A00:LX/2BS;

    iput-object v0, v1, LX/N1J;->A01:LX/Ycx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
