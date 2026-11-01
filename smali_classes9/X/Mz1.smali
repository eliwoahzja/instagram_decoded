.class public final LX/Mz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/Mz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mz1;->A00:LX/Mz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/97k;->A01:LX/AT0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v3

    :sswitch_0
    const-string v0, "IG_WA_PROFILE_PHOTO_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/CIk;->A00(Lcom/instagram/common/session/UserSession;)LX/CIk;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const-string v0, "WA_CALLING_ON_IG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    new-instance v1, LX/9tW;

    invoke-direct {v1, p2, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Mn;

    goto :goto_0

    :sswitch_2
    const-string v0, "IG_TO_WA_VPL_INSET_BANNER_UPSELL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    new-instance v1, LX/C73;

    invoke-direct {v1, p2, v0}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CBf;

    goto :goto_0

    :sswitch_3
    const-string v0, "WA_USERNAME_RESERVATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    new-instance v1, LX/234;

    invoke-direct {v1, p2, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/G6n;

    :goto_0
    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v0, "IG_TO_WA_UVPL_MIGRATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/C73;

    invoke-direct {v1, p2, v0}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CBg;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/CAA;

    :goto_2
    if-eqz v0, :cond_0

    new-instance v1, LX/Mw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Mw6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Mw6;->A01:LX/CAA;

    iput-object v2, v1, LX/Mw6;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6a6fd859 -> :sswitch_0
        -0x5abd2c92 -> :sswitch_1
        -0x1ee7df61 -> :sswitch_2
        0x368ab018 -> :sswitch_3
        0x6ba0501e -> :sswitch_4
    .end sparse-switch
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "IG_TO_WA_LINKING_ELIGIBLE_FOR_QP_UPSELLS"

    return-object v0
.end method
