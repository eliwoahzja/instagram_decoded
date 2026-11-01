.class public final LX/DYE;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D6J;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/DYE;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0xf

    .line 1342177283
    .line 1342177284
    if-eq p3, v0, :cond_0

    .line 1342177285
    .line 1342177286
    const/16 v0, 0x29

    .line 1342177287
    .line 1342177288
    if-eq p3, v0, :cond_0

    .line 1342177289
    .line 1342177290
    const/16 v0, 0x2a

    .line 1342177291
    .line 1342177292
    if-eq p3, v0, :cond_0

    .line 1342177293
    .line 1342177294
    iput-object p1, p0, LX/DYE;->A02:Ljava/lang/Object;

    .line 1342177295
    .line 1342177296
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177297
    .line 1342177298
    .line 1342177299
    return-void

    .line 1342177300
    :cond_0
    iput-object p1, p0, LX/DYE;->A01:Ljava/lang/Object;

    .line 1342177301
    .line 1342177302
    goto :goto_0
.end method

.method public constructor <init>(LX/D6v;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/DYE;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x24

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/DYE;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DYE;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/E5q;LX/HAU;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/DYE;->$t:I

    .line 1073741825
    .line 1073741826
    packed-switch p3, :pswitch_data_0

    .line 1073741827
    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/DYE;->A02:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void

    .line 1073741835
    :pswitch_0
    iput-object p1, p0, LX/DYE;->A01:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    goto :goto_0

    .line 1073741838
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/XBe;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/DYE;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x25

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x26

    .line 536870919
    .line 536870920
    if-eq p3, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/DYE;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p1, p0, LX/DYE;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V
    .locals 1

    .line 1610612736
    iput p3, p0, LX/DYE;->$t:I

    .line 1610612737
    .line 1610612738
    if-eqz p3, :cond_0

    .line 1610612739
    .line 1610612740
    const/4 v0, 0x1

    .line 1610612741
    if-eq p3, v0, :cond_0

    .line 1610612742
    .line 1610612743
    const/4 v0, 0x2

    .line 1610612744
    if-eq p3, v0, :cond_0

    .line 1610612745
    .line 1610612746
    const/4 v0, 0x5

    .line 1610612747
    if-eq p3, v0, :cond_0

    .line 1610612748
    .line 1610612749
    iput-object p1, p0, LX/DYE;->A02:Ljava/lang/Object;

    .line 1610612750
    .line 1610612751
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1610612752
    .line 1610612753
    .line 1610612754
    return-void

    .line 1610612755
    :cond_0
    iput-object p1, p0, LX/DYE;->A01:Ljava/lang/Object;

    .line 1610612756
    .line 1610612757
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/DYE;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/DYE;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/DYE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DYE;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;I)LX/DYE;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/DYE;

    invoke-direct {v0, p0, p1, p2, v1}, LX/DYE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/DYE;)V
    .locals 1

    iput-object p0, p1, LX/DYE;->A02:Ljava/lang/Object;

    iget p0, p1, LX/DYE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/DYE;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/DYE;)V
    .locals 1

    iput-object p0, p1, LX/DYE;->A01:Ljava/lang/Object;

    iget p0, p1, LX/DYE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/DYE;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iget v0, p0, LX/DYE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v1, LX/D6v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D6v;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0J(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A08(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0E(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A09(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v4, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/projects/data/ProjectsDataSource;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0A(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0K(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/projects/data/ProjectsRepository;->A0U(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ChapterDeletionUseCase;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/projects/domain/ChapterDeletionUseCase;->A00(LX/N8M;Ljava/lang/String;LX/HAU;LX/5By;LX/snm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-static {v0, p0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/HAU;)LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/D6J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D6J;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A00(LX/EPv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/RNr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/RNr;->A00(Lcom/instagram/common/gallery/Medium;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    invoke-virtual {v0, p0}, LX/E5q;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    invoke-virtual {v0, p0}, LX/E5q;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    invoke-virtual {v0, p0}, LX/E5q;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    invoke-virtual {v0, p0}, LX/E5q;->A09(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    invoke-virtual {v0, p0}, LX/E5q;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    invoke-virtual {v0, p0}, LX/E5q;->A0B(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    invoke-virtual {v0, p0}, LX/E5q;->A0C(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/PFG;

    invoke-static {v0, p0}, LX/PFG;->A00(LX/PFG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/PFG;

    invoke-static {v0, p0}, LX/PFG;->A01(LX/PFG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/PFG;

    invoke-static {v0, p0}, LX/PFG;->A02(LX/PFG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/PFG;

    invoke-static {v0, p0}, LX/PFG;->A03(LX/PFG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v2, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYI;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0, v0}, LX/GYI;->A05(LX/GYI;Ljava/util/List;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/D6v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D6v;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/E1q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E1q;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/XBe;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0, v0}, LX/XBe;->A02(LX/Up1;LX/XBe;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/XBe;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/XBe;->A04(LX/XBe;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v4, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v4, LX/XBe;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, p0

    invoke-static/range {v4 .. v9}, LX/XBe;->A03(LX/XBe;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v1, LX/D6J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D6J;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/GQg;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/GQg;->A01(LX/GQg;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/ROG;

    invoke-virtual {v0, p0}, LX/ROG;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/ROG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ROG;->A00(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/XdK;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, LX/XdK;->A04(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/XdK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/XdK;->A03(LX/Bgs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q8l;

    invoke-virtual {v0, p0}, LX/Q8l;->A0J(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q8l;

    invoke-static {v0, p0}, LX/Q8l;->A03(LX/Q8l;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/GWD;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/GWD;->A00(LX/GWD;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v0, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Urz;

    invoke-static {v0, p0}, LX/Urz;->A00(LX/Urz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Usj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Usj;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Usj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Usj;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1, p0}, LX/DYE;->A01(Ljava/lang/Object;LX/DYE;)V

    iget-object v1, p0, LX/DYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/aDy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/aDy;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v2, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v2, LX/WiS;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/WiS;->A02(LX/WiS;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1, p0}, LX/DYE;->A02(Ljava/lang/Object;LX/DYE;)V

    iget-object v2, p0, LX/DYE;->A02:Ljava/lang/Object;

    check-cast v2, LX/WoC;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/WoC;->A03(LX/WoC;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_f
        :pswitch_f
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_2f
    .end packed-switch
.end method
