.class public final LX/CZy;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0go;

.field public final A04:LX/0go;

.field public final A05:LX/0go;

.field public final A06:LX/0go;

.field public final A07:LX/0gs;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/5By;

.field public final A0B:LX/Ge9;

.field public final A0C:LX/Izn;

.field public final A0D:LX/snm;

.field public final A0E:LX/saY;

.field public final A0F:LX/5By;

.field public final A0G:LX/5By;

.field public final A0H:LX/Ge9;

.field public final A0I:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0dq;-><init>()V

    const/4 v12, 0x0

    const/4 v6, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6, v12}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v5

    iput-object v5, v2, LX/CZy;->A0F:LX/5By;

    invoke-static {v3, v6, v12}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v4

    iput-object v4, v2, LX/CZy;->A0G:LX/5By;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Cba;

    invoke-direct {v0, v9}, LX/Cba;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/CZy;->A0I:LX/snm;

    invoke-static {v4}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v14

    const-wide/16 v17, 0x5dc

    const/16 v16, 0x7

    new-instance v13, LX/A4L;

    move-object v15, v6

    invoke-direct/range {v13 .. v18}, LX/A4L;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v13}, LX/3id;-><init>(LX/snk;)V

    invoke-static {v5}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v0

    iput-object v0, v2, LX/CZy;->A0H:LX/Ge9;

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/CZy;->A05:LX/0go;

    invoke-static {v4, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/CZy;->A06:LX/0go;

    invoke-static {v3, v12, v12}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/CZy;->A0C:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v6, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/CZy;->A0E:LX/saY;

    new-instance v1, LX/Cba;

    invoke-direct {v1, v9}, LX/Cba;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CZy;->A0D:LX/snm;

    invoke-static {v4, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/CZy;->A03:LX/0go;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/CZy;->A09:Ljava/util/List;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/CZy;->A00:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/CZy;->A08:Ljava/util/List;

    const/16 v11, 0x3fc

    new-instance v5, LX/Cc7;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move v13, v12

    move v14, v12

    invoke-direct/range {v5 .. v14}, LX/Cc7;-><init>(LX/8Rf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    new-instance v1, LX/Cba;

    invoke-direct {v1, v5}, LX/Cba;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CZy;->A07:LX/0gs;

    iput-object v0, v2, LX/CZy;->A04:LX/0go;

    const v0, 0x7fffffff

    invoke-static {v3, v6, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/CZy;->A0A:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/CZy;->A0B:LX/Ge9;

    return-void
.end method

.method public static final A00(LX/CZy;)V
    .locals 4

    iget-object v1, p0, LX/CZy;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/358;

    invoke-direct {v1, p0, v2, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, p0, LX/CZy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 5

    iget-object v2, p0, LX/CZy;->A08:Ljava/util/List;

    invoke-static {v2}, LX/56A;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CZy;->A0F:LX/5By;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/CZy;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/CZy;->A01:Z

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/LOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LOG;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v1, LX/LOG;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/LOG;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/358;

    invoke-direct {v1, p0, v2, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A17(Ljava/lang/Integer;Ljava/util/List;ZZZ)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CZy;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/CZy;->A00(LX/CZy;)V

    if-nez p5, :cond_0

    iget-object v0, p0, LX/CZy;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-boolean p3, p0, LX/CZy;->A01:Z

    iput-boolean p4, p0, LX/CZy;->A02:Z

    if-eqz p5, :cond_1

    iget-object v1, p0, LX/CZy;->A0I:LX/snm;

    new-instance v0, LX/Cba;

    invoke-direct {v0, p2}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/CZy;->A0G:LX/5By;

    iget-object v0, p0, LX/CZy;->A08:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/CZy;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/CZy;->A01:Z

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/LOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LOG;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v1, LX/LOG;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/LOG;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
