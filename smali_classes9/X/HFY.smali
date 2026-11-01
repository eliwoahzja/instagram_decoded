.class public final enum LX/HFY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qqa;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HFY;

.field public static final enum A03:LX/HFY;

.field public static final enum A04:LX/HFY;

.field public static final enum A05:LX/HFY;

.field public static final enum A06:LX/HFY;

.field public static final enum A07:LX/HFY;

.field public static final enum A08:LX/HFY;

.field public static final enum A09:LX/HFY;

.field public static final enum A0A:LX/HFY;

.field public static final enum A0B:LX/HFY;

.field public static final enum A0C:LX/HFY;

.field public static final enum A0D:LX/HFY;

.field public static final enum A0E:LX/HFY;

.field public static final enum A0F:LX/HFY;

.field public static final enum A0G:LX/HFY;

.field public static final enum A0H:LX/HFY;


# instance fields
.field public final A00:LX/HCr;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    sget-object v2, LX/HCr;->A0z:LX/HCr;

    const-string v3, "CONTACT_POINT_TRIAGE"

    const/4 v1, 0x0

    new-instance v18, LX/HFY;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v1}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v18, LX/HFY;->A06:LX/HFY;

    const-string v3, "PHONE_CONFIRMATION"

    const/4 v1, 0x1

    new-instance v17, LX/HFY;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v1}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v17, LX/HFY;->A0C:LX/HFY;

    sget-object v4, LX/HCr;->A18:LX/HCr;

    const-string v3, "NAME_AND_PASSWORD"

    const/4 v1, 0x2

    new-instance v16, LX/HFY;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3, v1}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v16, LX/HFY;->A0A:LX/HFY;

    sget-object v3, LX/HCr;->A1X:LX/HCr;

    const-string v1, "SET_PASSWORD"

    const/4 v0, 0x3

    new-instance v14, LX/HFY;

    invoke-direct {v14, v3, v1, v0}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v14, LX/HFY;->A0G:LX/HFY;

    sget-object v3, LX/HCr;->A0T:LX/HCr;

    const-string v1, "CAL_TOS"

    const/4 v0, 0x4

    new-instance v13, LX/HFY;

    invoke-direct {v13, v3, v1, v0}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v13, LX/HFY;->A04:LX/HFY;

    sget-object v4, LX/HCr;->A1p:LX/HCr;

    const-string v1, "USERNAME_SIGN_UP"

    const/4 v0, 0x5

    new-instance v12, LX/HFY;

    invoke-direct {v12, v4, v1, v0}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v12, LX/HFY;->A0H:LX/HFY;

    const/4 v3, 0x6

    sget-object v1, LX/HCr;->A1q:LX/HCr;

    const-string v0, "DISPLAY_USERNAME"

    new-instance v11, LX/HFY;

    invoke-direct {v11, v1, v0, v3}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v11, LX/HFY;->A07:LX/HFY;

    const/4 v3, 0x7

    sget-object v1, LX/HCr;->A1o:LX/HCr;

    const-string v0, "CHANGE_USERNAME"

    new-instance v10, LX/HFY;

    invoke-direct {v10, v1, v0, v3}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v10, LX/HFY;->A05:LX/HFY;

    sget-object v3, LX/HCr;->A1D:LX/HCr;

    const-string v1, "PASSWORD_TOO_EASY"

    const/16 v0, 0x8

    new-instance v9, LX/HFY;

    invoke-direct {v9, v3, v1, v0}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v9, LX/HFY;->A0B:LX/HFY;

    const-string v1, "SAC_CREATE_USERNAME"

    const/16 v0, 0x9

    new-instance v8, LX/HFY;

    invoke-direct {v8, v4, v1, v0}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v8, LX/HFY;->A0E:LX/HFY;

    sget-object v3, LX/HCr;->A1S:LX/HCr;

    const-string v1, "SAC_CREATE_PASSWORD"

    const/16 v0, 0xa

    new-instance v7, LX/HFY;

    invoke-direct {v7, v3, v1, v0}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v7, LX/HFY;->A0D:LX/HFY;

    sget-object v3, LX/HCr;->A1V:LX/HCr;

    const-string v1, "SAC_WELCOME"

    const/16 v0, 0xb

    new-instance v6, LX/HFY;

    invoke-direct {v6, v3, v1, v0}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v6, LX/HFY;->A0F:LX/HFY;

    const-string v1, "AGE_GATING"

    const/16 v0, 0xc

    new-instance v5, LX/HFY;

    invoke-direct {v5, v2, v1, v0}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v5, LX/HFY;->A03:LX/HFY;

    sget-object v0, LX/HCr;->A0e:LX/HCr;

    const-string v2, "ENTER_BIRTHDAY"

    const/16 v1, 0xd

    new-instance v4, LX/HFY;

    invoke-direct {v4, v0, v2, v1}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v4, LX/HFY;->A09:LX/HFY;

    sget-object v1, LX/HCr;->A09:LX/HCr;

    const-string v0, "ENTER_AGE"

    const/16 v2, 0xe

    new-instance v3, LX/HFY;

    invoke-direct {v3, v1, v0, v2}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    sput-object v3, LX/HFY;->A08:LX/HFY;

    sget-object v15, LX/HCr;->A0B:LX/HCr;

    const-string v1, "AGREE_TO_TERMS"

    const/16 v0, 0xf

    new-instance v2, LX/HFY;

    invoke-direct {v2, v15, v1, v0}, LX/HFY;-><init>(LX/HCr;Ljava/lang/String;I)V

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v19, v17

    filled-new-array/range {v18 .. v33}, [LX/HFY;

    move-result-object v0

    sput-object v0, LX/HFY;->A02:[LX/HFY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/HFY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/HCr;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/HFY;->A00:LX/HCr;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HFY;
    .locals 1

    const-class v0, LX/HFY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HFY;

    return-object v0
.end method

.method public static values()[LX/HFY;
    .locals 1

    sget-object v0, LX/HFY;->A02:[LX/HFY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HFY;

    return-object v0
.end method
