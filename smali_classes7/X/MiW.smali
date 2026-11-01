.class public final enum LX/MiW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MiW;

.field public static final enum A02:LX/MiW;

.field public static final enum A03:LX/MiW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "IMAGINE"

    new-instance v3, LX/MiW;

    invoke-direct {v3, v0, v1}, LX/MiW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MiW;->A02:LX/MiW;

    const/4 v2, 0x1

    const-string v1, "IMAGINE_ME"

    new-instance v0, LX/MiW;

    invoke-direct {v0, v1, v2}, LX/MiW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/MiW;->A03:LX/MiW;

    filled-new-array {v3, v0}, [LX/MiW;

    move-result-object v1

    sput-object v1, LX/MiW;->A01:[LX/MiW;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MiW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/4zh;)LX/MiW;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/MiW;->A03:LX/MiW;

    return-object v0

    :cond_2
    sget-object v0, LX/MiW;->A02:LX/MiW;

    return-object v0
.end method

.method public static final A01(LX/eiF;)LX/MiW;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/MiW;->A02:LX/MiW;

    return-object p0

    :pswitch_1
    sget-object p0, LX/MiW;->A03:LX/MiW;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/MiW;
    .locals 1

    const-class v0, LX/MiW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MiW;

    return-object v0
.end method

.method public static values()[LX/MiW;
    .locals 1

    sget-object v0, LX/MiW;->A01:[LX/MiW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MiW;

    return-object v0
.end method
