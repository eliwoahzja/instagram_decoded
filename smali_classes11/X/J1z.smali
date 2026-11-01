.class public final LX/J1z;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/J1z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J1z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J1z;->A00:LX/J1z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p1

    invoke-static {v11}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v7, v10

    move-object v5, v10

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v6, "width"

    const-string v8, "y"

    const-string v4, "height"

    const-string v3, "x"

    const-string v0, "DragAndDropMessageBubbleLayout"

    if-eq v2, v1, :cond_5

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48c76ed9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x78

    if-eq v1, v0, :cond_3

    const/16 v0, 0x79

    if-eq v1, v0, :cond_2

    const v0, 0x6be2dc6

    if-ne v1, v0, :cond_1

    invoke-static {v11, v7, v6, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {v11, v9, v8, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-static {v11, v10, v3, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-static {v11, v5, v4, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    new-instance v9, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;

    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;-><init>(DDDD)V

    return-object v9

    :cond_6
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
