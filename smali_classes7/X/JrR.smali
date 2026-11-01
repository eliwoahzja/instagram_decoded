.class public final LX/JrR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/JrR;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/JrR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    new-instance v0, LX/Jg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3T8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, LX/53s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/53s;->A00:F

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/207;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/207;->A01:F

    iput v1, v0, LX/207;->A00:F

    iput-boolean v2, v0, LX/207;->A02:Z

    filled-new-array {v3, v0}, [LX/Nzo;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/9G3;

    invoke-direct {v0}, LX/9G3;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/84Y;

    invoke-direct {v0}, LX/84Y;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x30c027c5

    const-string v1, "ThreadsPostStickerOverlayController"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "launch_threads_quote_picker"

    const-string v0, "operation"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure"

    const-string v0, "null_bottom_sheet"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Erx;

    invoke-direct {v0, v2, v2, v1}, LX/Erx;-><init>(LX/Ery;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/Eqv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/DcV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/Oa7;

    invoke-direct {v0}, LX/Oa7;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_e
    const-string v1, "An operation is not implemented."

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LX/DZs;

    invoke-direct {v0}, LX/DZs;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/FjT;

    invoke-direct {v0}, LX/FjT;-><init>()V

    return-object v0

    :pswitch_12
    const-string v1, "Not Implemented Yet"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    const-string v1, "Not Implemented Yet"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    new-instance v0, LX/84Z;

    invoke-direct {v0}, LX/84Z;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/Oa8;

    invoke-direct {v0}, LX/Oa8;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
