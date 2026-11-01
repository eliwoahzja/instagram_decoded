.class public final LX/6dP;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6dP;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/6dP;->A00:Ljava/lang/Integer;

    const-string v2, "MerlinInternalData(framework="

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "LITHO_STANDARD"

    :goto_0
    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "LITHO_LEGACY"

    goto :goto_0

    :pswitch_1
    const-string v1, "LITHO_DIRECT_INTEGRATION"

    goto :goto_0

    :pswitch_2
    const-string v1, "AD_HOC"

    goto :goto_0

    :pswitch_3
    const-string v1, "REACT_NATIVE"

    goto :goto_0

    :pswitch_4
    const-string v1, "BLOKS"

    goto :goto_0

    :pswitch_5
    const-string v1, "LAC_VIEWPOINT"

    goto :goto_0

    :pswitch_6
    const-string v1, "LAC_VIEWSHADOW"

    goto :goto_0

    :pswitch_7
    const-string v1, "UIC_LITHO"

    goto :goto_0

    :pswitch_8
    const-string v1, "UIC_LITHO_BLOKS"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
