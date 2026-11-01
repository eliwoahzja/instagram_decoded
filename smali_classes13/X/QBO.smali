.class public final LX/QBO;
.super LX/RFk;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/RFk;->A00:LX/1jR;

    iput-boolean v0, p0, LX/RFk;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/QBO;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p4, p0, LX/QBO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/QBO;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method
