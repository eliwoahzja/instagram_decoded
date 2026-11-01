.class public final enum LX/VMN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A0A:Lkotlin/enums/EnumEntries;

.field public static final synthetic A0B:[LX/VMN;

.field public static final enum A0C:LX/VMN;

.field public static final enum A0D:LX/VMN;


# instance fields
.field public final A00:LX/VHK;

.field public final A01:LX/VmF;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    sget-object v3, LX/Tj6;->A00:LX/Tj6;

    sget-object v2, LX/VHK;->A02:LX/VHK;

    const v0, 0x7f1319b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1316ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f131702

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f130dce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "BASEL_UI_PARAM"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    new-instance v1, LX/VMN;

    move v12, v11

    move v13, v11

    invoke-direct/range {v1 .. v13}, LX/VMN;-><init>(LX/VHK;LX/VmF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    sput-object v1, LX/VMN;->A0C:LX/VMN;

    sget-object v14, LX/TjR;->A00:LX/TjR;

    sget-object v13, LX/VHK;->A04:LX/VHK;

    const v0, 0x7f1319ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v20, "IG_UI_PARAM"

    new-instance v12, LX/VMN;

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    invoke-direct/range {v12 .. v24}, LX/VMN;-><init>(LX/VHK;LX/VmF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    sput-object v12, LX/VMN;->A0D:LX/VMN;

    filled-new-array {v1, v12}, [LX/VMN;

    move-result-object v0

    sput-object v0, LX/VMN;->A0B:[LX/VMN;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VMN;->A0A:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VHK;LX/VmF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p8, p9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p10, p0, LX/VMN;->A07:Z

    iput-boolean p11, p0, LX/VMN;->A08:Z

    iput-object p2, p0, LX/VMN;->A01:LX/VmF;

    iput-object p1, p0, LX/VMN;->A00:LX/VHK;

    iput-object p3, p0, LX/VMN;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/VMN;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/VMN;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/VMN;->A02:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/VMN;->A09:Z

    iput-object p7, p0, LX/VMN;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMN;
    .locals 1

    const-class v0, LX/VMN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMN;

    return-object v0
.end method

.method public static values()[LX/VMN;
    .locals 1

    sget-object v0, LX/VMN;->A0B:[LX/VMN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMN;

    return-object v0
.end method
