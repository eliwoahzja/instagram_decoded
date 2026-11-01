.class public final LX/7Av;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;LX/0n5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/7Av;->$t:I

    iput-object p2, p0, LX/7Av;->A06:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/7Av;->$t:I

    .line 805306370
    iput-object p2, p0, LX/7Av;->A01:Ljava/lang/Object;

    .line 805306372
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Lcom/facebook/onecamera/services/gmsmodule/GmsModules;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/7Av;->$t:I

    .line 268435458
    if-eqz p3, :cond_0

    .line 268435460
    iput-object p1, p0, LX/7Av;->A01:Ljava/lang/Object;

    .line 268435462
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435465
    return-void

    .line 268435466
    :cond_0
    iput-object p1, p0, LX/7Av;->A06:Ljava/lang/Object;

    .line 268435468
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/7Av;->$t:I

    .line 536870915
    iput-object p1, p0, LX/7Av;->A03:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/7Av;->$t:I

    .line 1073741826
    iput-object p1, p0, LX/7Av;->A02:Ljava/lang/Object;

    .line 1073741828
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741831
    return-void
.end method

.method public static A00(LX/7Av;)V
    .locals 2

    iget v1, p0, LX/7Av;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Av;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/7Av;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/7Av;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/7Av;->A00(LX/7Av;)V

    iget-object v1, p0, LX/7Av;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ee;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v1}, LX/5Ee;->A02(LX/9Ue;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/7Av;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/7Av;->A00(LX/7Av;)V

    iget-object v1, p0, LX/7Av;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A00(LX/4IV;Lcom/facebook/onecamera/services/gmsmodule/GmsModules;LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/7Av;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/7Av;->A00(LX/7Av;)V

    iget-object v1, p0, LX/7Av;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A03(LX/4IV;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/7Av;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/7Av;->A00(LX/7Av;)V

    iget-object v3, p0, LX/7Av;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/7Av;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/7Av;->A00(LX/7Av;)V

    iget-object v1, p0, LX/7Av;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/JtE;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/7Av;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/7Av;->A00(LX/7Av;)V

    iget-object v1, p0, LX/7Av;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A16(LX/Pnt;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/7Av;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/7Av;->A00(LX/7Av;)V

    iget-object v1, p0, LX/7Av;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Rf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/9Rf;->A01(LX/1Na;LX/1Sl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/7Av;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/7Av;->A00(LX/7Av;)V

    iget-object v1, p0, LX/7Av;->A02:Ljava/lang/Object;

    check-cast v1, LX/4HQ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/4HQ;->A02(LX/4HQ;LX/4HP;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/7Av;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/7Av;->A00(LX/7Av;)V

    iget-object v1, p0, LX/7Av;->A06:Ljava/lang/Object;

    check-cast v1, LX/0n5;

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/0n5;->A00(LX/EeM;LX/HAU;LX/0n5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
