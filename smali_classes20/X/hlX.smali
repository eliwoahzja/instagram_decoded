.class public final LX/hlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fyj;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/fyj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/hlX;->A01:Ljava/util/List;

    iput-object p1, p0, LX/hlX;->A00:LX/fyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hlX;->A00:LX/fyj;

    iget-object v2, v0, LX/fyj;->A0D:LX/eVz;

    iget-object v0, p0, LX/hlX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/fyj;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/eVz;->A0F(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
