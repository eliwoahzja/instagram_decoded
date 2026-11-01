.class public final LX/fhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqB;


# static fields
.field public static final A00:LX/fhI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fhI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fhI;->A00:LX/fhI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzO(LX/eih;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Csm()LX/b4T;
    .locals 1

    sget-object v0, LX/b4T;->A0q:LX/b4T;

    return-object v0
.end method
