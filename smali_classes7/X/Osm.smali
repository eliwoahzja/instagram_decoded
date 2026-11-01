.class public final LX/Osm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/Osm;->A00:I

    iput-object p2, p0, LX/Osm;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Osm;->A04:Ljava/util/List;

    iput-object p4, p0, LX/Osm;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Osm;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/Osm;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/Ewv;

    if-eqz v4, :cond_0

    iget v1, p0, LX/Osm;->A00:I

    if-ltz v1, :cond_2

    invoke-static {}, LX/Eww;->values()[LX/Eww;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/Eww;->values()[LX/Eww;

    move-result-object v0

    aget-object v3, v0, v1

    :goto_0
    iget-object v5, p0, LX/Osm;->A03:Ljava/util/List;

    iget-object v6, p0, LX/Osm;->A04:Ljava/util/List;

    iget-object v7, p0, LX/Osm;->A02:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Ewv;->A00:LX/Eww;

    if-eq v0, v3, :cond_0

    iput-object v3, v4, LX/Ewv;->A00:LX/Eww;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {v3, v1}, LX/Ewv;->A00(LX/Eww;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ewv;->A01:LX/3xx;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-wide/16 v8, 0xbb8

    new-instance v1, LX/78n;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v9}, LX/78n;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v4, LX/Ewv;->A01:LX/3xx;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v8, -0x1

    new-instance v1, LX/78n;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v9}, LX/78n;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_1

    :pswitch_3
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v0}, LX/Ewv;->A00(LX/Eww;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/Ewv;->A01:LX/3xx;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-wide/16 v8, 0xbb8

    new-instance v1, LX/78n;

    invoke-direct/range {v1 .. v9}, LX/78n;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    :goto_1
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_2
    sget-object v3, LX/Eww;->A06:LX/Eww;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
