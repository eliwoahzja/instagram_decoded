.class public final enum LX/Qz0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Qz0;

.field public static final enum A05:LX/Qz0;

.field public static final enum A06:LX/Qz0;

.field public static final enum A07:LX/Qz0;

.field public static final enum A08:LX/Qz0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const v2, 0x7f130e0a

    const v5, 0x7f130e09

    const/4 v4, 0x1

    const-string v3, "PROJECT"

    const/4 v1, 0x0

    new-instance v0, LX/Qz0;

    invoke-direct/range {v0 .. v5}, LX/Qz0;-><init>(IILjava/lang/String;ZI)V

    sput-object v0, LX/Qz0;->A07:LX/Qz0;

    const/4 v12, 0x4

    const-string v6, "PRESET"

    const/4 v10, 0x1

    const v5, 0x7f130e08

    const v8, 0x7f130e07

    new-instance v3, LX/Qz0;

    move v7, v1

    invoke-direct/range {v3 .. v8}, LX/Qz0;-><init>(IILjava/lang/String;ZI)V

    sput-object v3, LX/Qz0;->A06:LX/Qz0;

    const-string v7, "VARIANT"

    const/4 v5, 0x2

    const v6, 0x7f130e4c

    const v9, 0x7f130e4b

    new-instance v4, LX/Qz0;

    move v8, v1

    invoke-direct/range {v4 .. v9}, LX/Qz0;-><init>(IILjava/lang/String;ZI)V

    sput-object v4, LX/Qz0;->A08:LX/Qz0;

    const v8, 0x7f130def

    const v11, 0x7f130dee

    const-string v9, "FOLDER"

    const/4 v7, 0x3

    new-instance v6, LX/Qz0;

    invoke-direct/range {v6 .. v11}, LX/Qz0;-><init>(IILjava/lang/String;ZI)V

    sput-object v6, LX/Qz0;->A05:LX/Qz0;

    const v13, 0x7f130e01

    const v16, 0x7f130e00

    const-string v14, "KIT"

    new-instance v11, LX/Qz0;

    move v15, v1

    invoke-direct/range {v11 .. v16}, LX/Qz0;-><init>(IILjava/lang/String;ZI)V

    filled-new-array {v0, v3, v4, v6, v11}, [LX/Qz0;

    move-result-object v0

    sput-object v0, LX/Qz0;->A04:[LX/Qz0;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qz0;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/Qz0;->A01:I

    iput p5, p0, LX/Qz0;->A00:I

    iput-boolean p4, p0, LX/Qz0;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qz0;
    .locals 1

    const-class v0, LX/Qz0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qz0;

    return-object v0
.end method

.method public static values()[LX/Qz0;
    .locals 1

    sget-object v0, LX/Qz0;->A04:[LX/Qz0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qz0;

    return-object v0
.end method
