.class public abstract LX/A1w;
.super LX/959;
.source ""


# instance fields
.field public final firstCommand:LX/959;

.field public final preventDuplicates:Z

.field public final removePrefix:Z

.field public final secondCommand:LX/959;

.field public final textRangeId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;LX/959;LX/959;ZZLjava/lang/Integer;)V
    .locals 13

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p14

    invoke-direct/range {v3 .. v12}, LX/959;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/A1w;->textRangeId:Ljava/lang/Integer;

    iput-object v2, p0, LX/A1w;->firstCommand:LX/959;

    iput-object v1, p0, LX/A1w;->secondCommand:LX/959;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/A1w;->preventDuplicates:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/A1w;->removePrefix:Z

    return-void
.end method


# virtual methods
.method public createCommandData()LX/Nz2;
    .locals 11

    iget-object v4, p0, LX/959;->commandType:LX/1Pr;

    iget-object v6, p0, LX/959;->title:Ljava/lang/String;

    iget-object v7, p0, LX/959;->description:Ljava/lang/String;

    iget v8, p0, LX/959;->iconDrawableRes:I

    iget-object v3, p0, LX/959;->loggingId:LX/1Ps;

    iget-object v5, p0, LX/A1w;->textRangeId:Ljava/lang/Integer;

    iget-object v0, p0, LX/A1w;->firstCommand:LX/959;

    invoke-virtual {v0}, LX/959;->createCommandData()LX/Nz2;

    move-result-object v1

    iget-object v0, p0, LX/A1w;->secondCommand:LX/959;

    invoke-virtual {v0}, LX/959;->createCommandData()LX/Nz2;

    move-result-object v2

    iget-boolean v9, p0, LX/A1w;->preventDuplicates:Z

    iget-boolean v10, p0, LX/A1w;->removePrefix:Z

    new-instance v0, LX/3VI;

    invoke-direct/range {v0 .. v10}, LX/3VI;-><init>(LX/Nz2;LX/Nz2;LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public final getFirstCommand()LX/959;
    .locals 1

    iget-object v0, p0, LX/A1w;->firstCommand:LX/959;

    return-object v0
.end method

.method public final getPreventDuplicates()Z
    .locals 1

    iget-boolean v0, p0, LX/A1w;->preventDuplicates:Z

    return v0
.end method

.method public final getRemovePrefix()Z
    .locals 1

    iget-boolean v0, p0, LX/A1w;->removePrefix:Z

    return v0
.end method

.method public final getSecondCommand()LX/959;
    .locals 1

    iget-object v0, p0, LX/A1w;->secondCommand:LX/959;

    return-object v0
.end method

.method public final getTextRangeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/A1w;->textRangeId:Ljava/lang/Integer;

    return-object v0
.end method
