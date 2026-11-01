.class public final LX/6HZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/8ke;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/8ke;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HZ;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/6HZ;->A00:LX/00T;

    iput-object p3, p0, LX/6HZ;->A01:LX/8ke;

    return-void
.end method


# virtual methods
.method public final A00(LX/mmf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/Edl;
    .locals 24

    sget-object v0, LX/3eQ;->A01:[LX/3eQ;

    move/from16 v7, p4

    aget-object v15, v0, p4

    move-object/from16 v14, p2

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v9, v4, LX/6HZ;->A02:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    invoke-static {v1, v0}, LX/7uB;->A04(II)J

    move-result-wide v0

    iget-object v2, v4, LX/6HZ;->A00:LX/00T;

    new-instance v3, LX/6xP;

    invoke-direct {v3, v2}, LX/6xP;-><init>(LX/00T;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v2, "/"

    invoke-static {v5, v2, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    new-instance v12, LX/lsF;

    move-object/from16 v17, p1

    move-object/from16 v16, p3

    invoke-direct/range {v12 .. v17}, LX/lsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x7

    new-instance v10, LX/RH1;

    move-object/from16 v18, v10

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, LX/RH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x3f

    new-instance v11, LX/DSM;

    invoke-direct {v11, v2}, LX/DSM;-><init>(I)V

    const/16 v2, 0xb

    new-instance v5, LX/F2d;

    invoke-direct {v5, v2, v3, v4}, LX/F2d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v3, LX/EPn;

    invoke-direct {v3, v2}, LX/EPn;-><init>(I)V

    new-instance v2, LX/4S8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/4S8;->A01:Landroid/content/Context;

    iput-object v12, v2, LX/4S8;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/4S8;->A07:Lkotlin/jvm/functions/Function1;

    iput-wide v0, v2, LX/4S8;->A00:J

    iput-object v3, v2, LX/4S8;->A0C:LX/snk;

    iput-object v11, v2, LX/4S8;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/4S8;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/4S8;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/4S8;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/4S8;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Edl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Edl;->A02:LX/4S8;

    iput-object v6, v1, LX/Edl;->A01:Ljava/lang/String;

    iput v7, v1, LX/Edl;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
