.class public abstract LX/cg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cg0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/cg0;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/cg0;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/cg0;->A05:Z

    iput-boolean p6, p0, LX/cg0;->A04:Z

    iput-object p1, p0, LX/cg0;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)LX/an8;
    .locals 18

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move-object/from16 v10, p20

    move-object/from16 v15, p5

    invoke-static {v15, v14, v13}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    invoke-static {v2, v12, v11}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/cg0;->A01:Ljava/lang/String;

    move/from16 v9, p28

    if-eqz p28, :cond_0

    if-eqz p20, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v16, v10

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v16, v2

    :cond_1
    iget-object v8, v3, LX/cg0;->A02:Ljava/lang/String;

    move-object/from16 v17, p12

    invoke-static/range {v17 .. v17}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v6, v3, LX/cg0;->A05:Z

    iget-boolean v5, v3, LX/cg0;->A04:Z

    iget-object v4, v3, LX/cg0;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/cg0;->A00:Ljava/lang/Integer;

    if-eqz p28, :cond_2

    const/4 v10, 0x0

    :cond_2
    const/16 v2, 0x1e

    new-instance v1, LX/an8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/an8;->A0N:Ljava/lang/String;

    iput-object v14, v1, LX/an8;->A0D:Ljava/lang/String;

    iput-object v13, v1, LX/an8;->A0R:Ljava/lang/String;

    move-object/from16 v14, p8

    iput-object v14, v1, LX/an8;->A0I:Ljava/lang/String;

    move/from16 v14, p24

    iput v14, v1, LX/an8;->A02:I

    iput-object v0, v1, LX/an8;->A0G:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/an8;->A0O:Ljava/lang/String;

    iput-object v8, v1, LX/an8;->A0P:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/an8;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move/from16 v0, p26

    iput-boolean v0, v1, LX/an8;->A0b:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/an8;->A0F:Ljava/lang/String;

    move/from16 v0, p25

    iput v0, v1, LX/an8;->A01:I

    move-object/from16 v0, p13

    iput-object v0, v1, LX/an8;->A0J:Ljava/lang/String;

    iput-boolean v7, v1, LX/an8;->A0Z:Z

    iput-boolean v6, v1, LX/an8;->A0X:Z

    iput-boolean v5, v1, LX/an8;->A0W:Z

    iput-object v3, v1, LX/an8;->A08:Ljava/lang/Integer;

    iput v2, v1, LX/an8;->A00:I

    move-object/from16 v2, p1

    iput-object v2, v1, LX/an8;->A03:Landroid/location/Location;

    iput-object v4, v1, LX/an8;->A0V:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/an8;->A0K:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/an8;->A0L:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/an8;->A0C:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/an8;->A09:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, v1, LX/an8;->A0T:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/an8;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/an8;->A06:Ljava/lang/Boolean;

    iput-object v12, v1, LX/an8;->A0Q:Ljava/lang/String;

    iput-object v11, v1, LX/an8;->A0B:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/an8;->A0A:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/an8;->A0H:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, v1, LX/an8;->A0Y:Z

    iput-object v10, v1, LX/an8;->A0M:Ljava/lang/String;

    iput-boolean v9, v1, LX/an8;->A0a:Z

    move-object/from16 v0, p21

    iput-object v0, v1, LX/an8;->A0S:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, v1, LX/an8;->A0c:Z

    move-object/from16 v0, p23

    iput-object v0, v1, LX/an8;->A0U:Ljava/util/List;

    invoke-static {v13, v8}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/an8;->A0E:Ljava/lang/String;

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, LX/an8;->A04:Landroid/location/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
