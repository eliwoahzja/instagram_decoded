.class public final LX/PwB;
.super LX/ims;
.source ""


# instance fields
.field public final synthetic A00:LX/DR7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DR7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PwB;->A00:LX/DR7;

    iput-object p2, p0, LX/PwB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/PwB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FrR()V
    .locals 3

    iget-object v0, p0, LX/PwB;->A00:LX/DR7;

    iget-object v2, v0, LX/DR7;->A0G:LX/snm;

    const-string v0, "showReportBroadcastChannelReplyBottomSheet_request_error"

    new-instance v1, LX/L0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L0v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4W(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/PwB;->A00:LX/DR7;

    iget-object v2, v0, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, p0, LX/PwB;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/PwB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z(Ljava/util/Set;Ljava/util/Set;)V

    return-void

    :cond_0
    sget-object v0, LX/57A;->A00:LX/57A;

    goto :goto_0
.end method
