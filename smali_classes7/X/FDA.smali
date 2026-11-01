.class public final synthetic LX/FDA;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1no;


# static fields
.field public static final A00:LX/FDA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDA;

    invoke-direct {v0}, LX/FDA;-><init>()V

    sput-object v0, LX/FDA;->A00:LX/FDA;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FDJ;

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;Lcom/instagram/creation/capture/quickcapture/sundial/store/StitchedVideoInputs;FLcom/instagram/common/clips/model/KaraokeBleeps;Lcom/facebook/cvat/ctaudioeffect/CTAudioEnhancementEffect;Ljava/util/List;Lcom/instagram/creation/capture/quickcapture/sundial/model/AudioUpdate;Ljava/util/List;FZLjava/lang/Integer;Ljava/lang/String;)V"

    const/4 v5, 0x4

    const/16 v1, 0x8

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move-object/from16 v8, p6

    move-object/from16 v3, p7

    check-cast v4, LX/Bgs;

    check-cast v5, LX/FCY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    check-cast v2, LX/Evt;

    check-cast v1, LX/Evu;

    check-cast v8, Ljava/util/List;

    check-cast v3, LX/F9M;

    const/4 v6, 0x0

    const/high16 v11, 0x3f100000    # 0.5625f

    const/4 v12, 0x0

    new-instance v0, LX/FDJ;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v12}, LX/FDJ;-><init>(LX/Evu;LX/Evt;LX/F9M;LX/Bgs;LX/FCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFZ)V

    return-object v0
.end method
