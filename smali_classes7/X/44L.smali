.class public final LX/44L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAv;


# instance fields
.field public final synthetic A00:LX/44F;


# direct methods
.method public constructor <init>(LX/44F;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/44L;->A00:LX/44F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/44L;->A00:LX/44F;

    iget-object v1, v2, LX/44F;->A01:LX/Ptg;

    sget v0, LX/42C;->A00:I

    if-eqz v1, :cond_0

    sget-object v0, LX/42C;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/44F;->A01:LX/Ptg;

    iput-object v0, v2, LX/44F;->A02:Ljava/util/UUID;

    return-void
.end method
