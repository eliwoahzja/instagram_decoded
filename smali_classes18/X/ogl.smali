.class public final LX/ogl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AZ6;

.field public final synthetic A02:LX/kzT;


# direct methods
.method public constructor <init>(LX/AZ6;LX/kzT;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-wide p3, p0, LX/ogl;->A00:J

    iput-object p1, p0, LX/ogl;->A01:LX/AZ6;

    iput-object p2, p0, LX/ogl;->A02:LX/kzT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/ogl;->A02:LX/kzT;

    iget-object v2, v0, LX/kzT;->A00:LX/m0l;

    iget-wide v5, v2, LX/m0l;->A05:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/ogl;->A00:J

    iput-wide v0, v2, LX/m0l;->A05:J

    iget-object v1, v2, LX/m0l;->A0G:LX/pwg;

    iget-object v0, v2, LX/m0l;->A0Q:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/pwg;->FMh(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, LX/m0l;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/m0l;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x23

    if-le v1, v0, :cond_3

    :goto_0
    iget-wide v5, p0, LX/ogl;->A00:J

    iget-wide v0, v2, LX/m0l;->A05:J

    sub-long/2addr v5, v0

    iget-boolean v0, v2, LX/m0l;->A0c:Z

    if-nez v0, :cond_1

    iget-object v3, v2, LX/m0l;->A0G:LX/pwg;

    iget-object v4, v2, LX/m0l;->A0Q:Ljava/lang/String;

    iget-boolean v0, v2, LX/m0l;->A0Z:Z

    if-eqz v0, :cond_2

    const-wide/32 v7, 0x3b9aca00

    :goto_1
    invoke-interface/range {v3 .. v8}, LX/pwg;->FMg(Ljava/lang/String;JJ)V

    :cond_1
    return-void

    :cond_2
    const-wide/32 v7, 0x6b49d200

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/m0l;->A0T:Ljava/util/List;

    iget-object v0, p0, LX/ogl;->A01:LX/AZ6;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
