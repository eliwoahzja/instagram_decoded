.class public final LX/Jwg;
.super LX/ims;
.source ""


# instance fields
.field public final synthetic A00:LX/JEF;

.field public final synthetic A01:LX/FgK;

.field public final synthetic A02:LX/snm;


# direct methods
.method public constructor <init>(LX/JEF;LX/FgK;LX/snm;)V
    .locals 0

    iput-object p3, p0, LX/Jwg;->A02:LX/snm;

    iput-object p2, p0, LX/Jwg;->A01:LX/FgK;

    iput-object p1, p0, LX/Jwg;->A00:LX/JEF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FrR()V
    .locals 3

    iget-object v2, p0, LX/Jwg;->A02:LX/snm;

    const-string v0, "showReportCommentBottomSheet_request_error"

    new-instance v1, LX/GN4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GN4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/G8m;

    invoke-direct {v0, v1}, LX/G8m;-><init>(LX/VeA;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4W(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Jwg;->A01:LX/FgK;

    iget-object v2, v0, LX/FgK;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, p0, LX/Jwg;->A00:LX/JEF;

    iget-object v1, v0, LX/JEF;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/JEF;->A02:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, p0, LX/Jwg;->A02:LX/snm;

    const-string v0, "2533754420104857"

    new-instance v1, LX/GAp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GAp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
