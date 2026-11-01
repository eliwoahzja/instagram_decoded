.class public abstract LX/Kxb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SOi;

.field public static final A01:LX/SOi;

.field public static final A02:LX/SOi;

.field public static final A03:LX/SOi;

.field public static final A04:LX/SOi;

.field public static final A05:LX/SOi;

.field public static final A06:LX/SOi;

.field public static final A07:LX/SOi;

.field public static final A08:LX/SOi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v2, 0x7f135c02

    const v3, 0x7f135c02

    sget-object v1, LX/4OS;->A02:LX/4OS;

    const/4 v4, 0x1

    new-instance v0, LX/SOi;

    invoke-direct {v0, v1, v2, v4, v4}, LX/SOi;-><init>(LX/4OS;IZZ)V

    sput-object v0, LX/Kxb;->A00:LX/SOi;

    const v2, 0x7f135c24

    sget-object v1, LX/4OS;->A0r:LX/4OS;

    new-instance v0, LX/SOi;

    invoke-direct {v0, v1, v2, v4, v4}, LX/SOi;-><init>(LX/4OS;IZZ)V

    sput-object v0, LX/Kxb;->A08:LX/SOi;

    const v2, 0x7f135c23

    sget-object v1, LX/4OS;->A0E:LX/4OS;

    new-instance v0, LX/SOi;

    invoke-direct {v0, v1, v2, v4, v4}, LX/SOi;-><init>(LX/4OS;IZZ)V

    sput-object v0, LX/Kxb;->A07:LX/SOi;

    const v2, 0x7f135c1e

    sget-object v1, LX/4OS;->A0e:LX/4OS;

    new-instance v0, LX/SOi;

    invoke-direct {v0, v1, v2, v4, v4}, LX/SOi;-><init>(LX/4OS;IZZ)V

    sput-object v0, LX/Kxb;->A06:LX/SOi;

    const v2, 0x7f135c18

    sget-object v1, LX/4OS;->A0c:LX/4OS;

    new-instance v0, LX/SOi;

    invoke-direct {v0, v1, v2, v4, v4}, LX/SOi;-><init>(LX/4OS;IZZ)V

    sput-object v0, LX/Kxb;->A04:LX/SOi;

    const v2, 0x7f135c10

    sget-object v1, LX/4OS;->A0F:LX/4OS;

    new-instance v0, LX/SOi;

    invoke-direct {v0, v1, v2, v4, v4}, LX/SOi;-><init>(LX/4OS;IZZ)V

    sput-object v0, LX/Kxb;->A03:LX/SOi;

    const v2, 0x7f135c06

    sget-object v1, LX/4OS;->A0Z:LX/4OS;

    new-instance v0, LX/SOi;

    invoke-direct {v0, v1, v2, v4, v4}, LX/SOi;-><init>(LX/4OS;IZZ)V

    sput-object v0, LX/Kxb;->A01:LX/SOi;

    const v2, 0x7f1345ee

    sget-object v1, LX/4OS;->A0d:LX/4OS;

    new-instance v0, LX/SOi;

    invoke-direct {v0, v1, v2, v4, v4}, LX/SOi;-><init>(LX/4OS;IZZ)V

    sput-object v0, LX/Kxb;->A05:LX/SOi;

    sget-object v2, LX/4OS;->A0D:LX/4OS;

    const/4 v1, 0x0

    new-instance v0, LX/SOi;

    invoke-direct {v0, v2, v3, v1, v1}, LX/SOi;-><init>(LX/4OS;IZZ)V

    sput-object v0, LX/Kxb;->A02:LX/SOi;

    return-void
.end method

.method public static final A00(LX/QHN;)LX/SOi;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/Kxb;->A02:LX/SOi;

    return-object p0

    :pswitch_1
    sget-object p0, LX/Kxb;->A05:LX/SOi;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Kxb;->A01:LX/SOi;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Kxb;->A03:LX/SOi;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Kxb;->A04:LX/SOi;

    return-object p0

    :pswitch_5
    sget-object p0, LX/Kxb;->A06:LX/SOi;

    return-object p0

    :pswitch_6
    sget-object p0, LX/Kxb;->A07:LX/SOi;

    return-object p0

    :pswitch_7
    sget-object p0, LX/Kxb;->A08:LX/SOi;

    return-object p0

    :pswitch_8
    sget-object p0, LX/Kxb;->A00:LX/SOi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
