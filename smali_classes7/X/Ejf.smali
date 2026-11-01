.class public final LX/Ejf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/DisplayMetrics;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/io/File;

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;Ljava/io/File;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ejf;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/Ejf;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ejf;->A05:Ljava/io/File;

    iput-object p1, p0, LX/Ejf;->A01:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/Ejf;->A03:Landroid/util/DisplayMetrics;

    iput p6, p0, LX/Ejf;->A07:I

    iput p7, p0, LX/Ejf;->A00:I

    iput p8, p0, LX/Ejf;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/Medium;LX/EkV;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/Ejf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Ejf;->A05:Ljava/io/File;

    iget-object v4, p0, LX/Ejf;->A01:Landroid/content/ContentResolver;

    new-instance v3, LX/OmS;

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, LX/OmS;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/session/UserSession;LX/EkV;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x3005b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WCh;

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v5, v0}, LX/WCh;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v4

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v5

    iget-object v2, p0, LX/Ejf;->A03:Landroid/util/DisplayMetrics;

    iget v8, p0, LX/Ejf;->A07:I

    iget v9, p0, LX/Ejf;->A00:I

    iget v10, p0, LX/Ejf;->A06:I

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x4

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/KE0;

    invoke-direct/range {v1 .. v10}, LX/KE0;-><init>(Landroid/util/DisplayMetrics;LX/Vsn;Ljava/lang/String;[I[IFIII)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    iget-object v0, v3, LX/OmS;->A07:LX/2hs;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method
