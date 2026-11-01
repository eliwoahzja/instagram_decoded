.class public final LX/EHk;
.super LX/3e0;
.source ""


# instance fields
.field public final synthetic A00:LX/4HQ;


# direct methods
.method public constructor <init>(LX/4HQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/EHk;->A00:LX/4HQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_client_availability` (`dictionary_id`,`client_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final bridge synthetic A05(LX/smz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/26C;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/26C;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/26C;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    return-void
.end method
