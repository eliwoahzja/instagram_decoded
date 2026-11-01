.class public final LX/FFh;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FFh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FFh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FFh;->A00:LX/FFh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/JQZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1X()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JQZ;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
