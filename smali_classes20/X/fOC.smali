.class public final LX/fOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqB;


# static fields
.field public static final A00:LX/fOC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fOC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fOC;->A00:LX/fOC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzO(LX/eih;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :pswitch_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final Csm()LX/b4T;
    .locals 1

    sget-object v0, LX/b4T;->A0W:LX/b4T;

    return-object v0
.end method
