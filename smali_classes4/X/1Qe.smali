.class public final LX/1Qe;
.super LX/A1w;
.source ""

# interfaces
.implements LX/EIl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1QY;LX/959;Ljava/lang/Integer;)V
    .locals 17

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v13, p4

    iget-object v5, v13, LX/959;->commandType:LX/1Pr;

    iget-object v6, v13, LX/959;->trigger:Ljava/lang/String;

    iget-object v7, v13, LX/959;->loggingId:LX/1Ps;

    const v1, 0x2019d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1332d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v13, LX/959;->inputChecker:LX/Vlu;

    const/16 v16, 0x0

    const v9, 0x7f08263f

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v16}, LX/A1w;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;LX/959;LX/959;ZZLjava/lang/Integer;)V

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1332d3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Qe;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createCommandData()LX/Nz2;
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/A1w;->removePrefix:Z

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/959;->commandType:LX/1Pr;

    iget-object v8, v2, LX/1Qe;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/959;->description:Ljava/lang/String;

    iget v10, v2, LX/959;->iconDrawableRes:I

    iget-object v5, v2, LX/959;->loggingId:LX/1Ps;

    iget-object v7, v2, LX/A1w;->textRangeId:Ljava/lang/Integer;

    iget-object v0, v2, LX/A1w;->firstCommand:LX/959;

    invoke-virtual {v0}, LX/959;->createCommandData()LX/Nz2;

    move-result-object v3

    iget-object v13, v2, LX/959;->commandType:LX/1Pr;

    iget-object v1, v2, LX/959;->description:Ljava/lang/String;

    iget v0, v2, LX/959;->iconDrawableRes:I

    iget-object v12, v2, LX/959;->loggingId:LX/1Ps;

    iget-object v14, v2, LX/A1w;->textRangeId:Ljava/lang/Integer;

    new-instance v4, LX/L9h;

    move-object v11, v4

    move-object v15, v8

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/L9h;-><init>(LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v11, v2, LX/A1w;->preventDuplicates:Z

    iget-boolean v12, v2, LX/A1w;->removePrefix:Z

    new-instance v2, LX/3VI;

    invoke-direct/range {v2 .. v12}, LX/3VI;-><init>(LX/Nz2;LX/Nz2;LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v2

    :cond_0
    invoke-super {v2}, LX/A1w;->createCommandData()LX/Nz2;

    move-result-object v2

    return-object v2
.end method

.method public final shouldPrependOnReply(Ljava/lang/String;LX/MRo;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/MRo;->A06:LX/MRo;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
