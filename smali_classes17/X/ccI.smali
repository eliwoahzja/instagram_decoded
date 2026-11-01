.class public final enum LX/ccI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/ccI;

.field public static final enum A05:LX/ccI;

.field public static final enum A06:LX/ccI;

.field public static final enum A07:LX/ccI;

.field public static final enum A08:LX/ccI;

.field public static final enum A09:LX/ccI;

.field public static final enum A0A:LX/ccI;

.field public static final enum A0B:LX/ccI;

.field public static final enum A0C:LX/ccI;

.field public static final enum A0D:LX/ccI;

.field public static final enum A0E:LX/ccI;

.field public static final enum A0F:LX/ccI;

.field public static final enum A0G:LX/ccI;

.field public static final enum A0H:LX/ccI;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum A0I:LX/ccI;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "OFFLINE"

    const/4 v0, 0x0

    new-instance v7, LX/ccI;

    invoke-direct {v7, v2, v1, v0}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v7, LX/ccI;->A0F:LX/ccI;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "HSM"

    const/4 v0, 0x1

    new-instance v6, LX/ccI;

    invoke-direct {v6, v2, v1, v0}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v6, LX/ccI;->A09:LX/ccI;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "BLOCK_STORE"

    const/4 v0, 0x2

    new-instance v5, LX/ccI;

    invoke-direct {v5, v2, v1, v0}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v5, LX/ccI;->A05:LX/ccI;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KEYCHAIN"

    const/4 v1, 0x3

    new-instance v0, LX/ccI;

    invoke-direct {v0, v3, v2, v1}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v0, LX/ccI;->A0D:LX/ccI;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ICLOUD_KVS"

    const/4 v1, 0x4

    new-instance v0, LX/ccI;

    invoke-direct {v0, v3, v2, v1}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v0, LX/ccI;->A0C:LX/ccI;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "GOOGLE_DRIVE"

    const/4 v0, 0x5

    new-instance v4, LX/ccI;

    invoke-direct {v4, v2, v1, v0}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v4, LX/ccI;->A07:LX/ccI;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CLOUDKIT"

    const/4 v1, 0x6

    new-instance v0, LX/ccI;

    invoke-direct {v0, v3, v2, v1}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v0, LX/ccI;->A06:LX/ccI;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ICLOUD_DRIVE"

    const/4 v1, 0x7

    new-instance v0, LX/ccI;

    invoke-direct {v0, v3, v2, v1}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v0, LX/ccI;->A0A:LX/ccI;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "PASSKEY"

    const/16 v0, 0x8

    new-instance v3, LX/ccI;

    invoke-direct {v3, v2, v1, v0}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v3, LX/ccI;->A0G:LX/ccI;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "ICLOUD_KEYCHAIN"

    const/16 v1, 0x9

    new-instance v0, LX/ccI;

    invoke-direct {v0, v8, v2, v1}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v0, LX/ccI;->A0B:LX/ccI;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "GOOGLE_ONE_AUTO_BACKUP"

    const/16 v0, 0xa

    new-instance v2, LX/ccI;

    invoke-direct {v2, v8, v1, v0}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v2, LX/ccI;->A08:LX/ccI;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "SECURITY_QUESTION_HSM"

    const/16 v1, 0xb

    new-instance v0, LX/ccI;

    invoke-direct {v0, v9, v8, v1}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v0, LX/ccI;->A0H:LX/ccI;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "TRUSTED_CONTACT"

    const/16 v0, 0xc

    new-instance v1, LX/ccI;

    invoke-direct {v1, v9, v8, v0}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v1, LX/ccI;->A0I:LX/ccI;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "META_OWNED"

    const/16 v8, 0xd

    new-instance v0, LX/ccI;

    invoke-direct {v0, v10, v9, v8}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v0, LX/ccI;->A0E:LX/ccI;

    sget-object v8, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v8}, LX/ccI;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, "META_PRELOADS"

    const/16 v9, 0xe

    new-instance v8, LX/ccI;

    invoke-direct {v8, v11, v10, v9}, LX/ccI;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sget-object v9, LX/ccI;->A0F:LX/ccI;

    sget-object v10, LX/ccI;->A09:LX/ccI;

    sget-object v11, LX/ccI;->A05:LX/ccI;

    sget-object v12, LX/ccI;->A0D:LX/ccI;

    sget-object v13, LX/ccI;->A0C:LX/ccI;

    sget-object v14, LX/ccI;->A07:LX/ccI;

    sget-object v15, LX/ccI;->A06:LX/ccI;

    sget-object v16, LX/ccI;->A0A:LX/ccI;

    sget-object v17, LX/ccI;->A0G:LX/ccI;

    sget-object v18, LX/ccI;->A0B:LX/ccI;

    sget-object v19, LX/ccI;->A08:LX/ccI;

    sget-object v20, LX/ccI;->A0H:LX/ccI;

    sget-object v21, LX/ccI;->A0I:LX/ccI;

    sget-object v22, LX/ccI;->A0E:LX/ccI;

    move-object/from16 v23, v8

    filled-new-array/range {v9 .. v23}, [LX/ccI;

    move-result-object v9

    sput-object v9, LX/ccI;->A04:[LX/ccI;

    invoke-static {v9}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v9

    sput-object v9, LX/ccI;->A03:Lkotlin/enums/EnumEntries;

    move-object v9, v7

    move-object v10, v6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v8

    move-object v8, v5

    filled-new-array/range {v8 .. v16}, [LX/ccI;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LX/ccI;->A02:Ljava/util/Set;

    move-object v5, v7

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    filled-new-array/range {v5 .. v10}, [LX/ccI;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ccI;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/ccI;->A00:Ljava/lang/Number;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x11

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_a
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_b
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_c
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_d
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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

.method public static valueOf(Ljava/lang/String;)LX/ccI;
    .locals 1

    const-class v0, LX/ccI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ccI;

    return-object v0
.end method

.method public static values()[LX/ccI;
    .locals 1

    sget-object v0, LX/ccI;->A04:[LX/ccI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ccI;

    return-object v0
.end method
