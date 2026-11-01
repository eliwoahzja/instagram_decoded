.class public abstract LX/L9i;
.super LX/959;
.source ""


# instance fields
.field public final textRangeId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static {p1, p2, p3, p4, v6}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, LX/959;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/L9i;->textRangeId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public createCommandData()LX/Nz2;
    .locals 7

    iget-object v2, p0, LX/959;->commandType:LX/1Pr;

    iget-object v4, p0, LX/959;->title:Ljava/lang/String;

    iget-object v5, p0, LX/959;->description:Ljava/lang/String;

    iget v6, p0, LX/959;->iconDrawableRes:I

    iget-object v1, p0, LX/959;->loggingId:LX/1Ps;

    iget-object v3, p0, LX/L9i;->textRangeId:Ljava/lang/Integer;

    new-instance v0, LX/L9h;

    invoke-direct/range {v0 .. v6}, LX/L9h;-><init>(LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getTextRangeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/L9i;->textRangeId:Ljava/lang/Integer;

    return-object v0
.end method
