.class public final enum LX/VZM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/hnn;


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/VZM;

.field public static final enum A05:LX/VZM;

.field public static final enum A06:LX/VZM;

.field public static final enum A07:LX/VZM;

.field public static final enum A08:LX/VZM;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const v2, 0x7f13516f

    const v5, 0x7f0822fa

    const/4 v4, 0x1

    const-string v3, "REMOVE"

    const/4 v1, 0x0

    new-instance v0, LX/VZM;

    invoke-direct/range {v0 .. v5}, LX/VZM;-><init>(IILjava/lang/String;ZI)V

    sput-object v0, LX/VZM;->A07:LX/VZM;

    const v5, 0x7f135170

    const v8, 0x7f082111

    const/4 v13, 0x0

    const-string v6, "RETRY"

    new-instance v3, LX/VZM;

    move v7, v1

    invoke-direct/range {v3 .. v8}, LX/VZM;-><init>(IILjava/lang/String;ZI)V

    sput-object v3, LX/VZM;->A08:LX/VZM;

    const v11, 0x7f13516e

    const-string v12, "REGENERATE"

    const/4 v10, 0x2

    new-instance v9, LX/VZM;

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/VZM;-><init>(IILjava/lang/String;ZI)V

    sput-object v9, LX/VZM;->A06:LX/VZM;

    const-string v14, "DEFAULT"

    const/4 v12, 0x3

    new-instance v11, LX/VZM;

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/VZM;-><init>(IILjava/lang/String;ZI)V

    sput-object v11, LX/VZM;->A05:LX/VZM;

    filled-new-array {v0, v3, v9, v11}, [LX/VZM;

    move-result-object v0

    sput-object v0, LX/VZM;->A04:[LX/VZM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VZM;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/VZM;->A01:I

    iput p5, p0, LX/VZM;->A00:I

    iput-boolean p4, p0, LX/VZM;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VZM;
    .locals 1

    const-class v0, LX/VZM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VZM;

    return-object v0
.end method

.method public static values()[LX/VZM;
    .locals 1

    sget-object v0, LX/VZM;->A04:[LX/VZM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VZM;

    return-object v0
.end method


# virtual methods
.method public final CKn()I
    .locals 1

    iget v0, p0, LX/VZM;->A00:I

    return v0
.end method

.method public final Cjn()I
    .locals 1

    iget v0, p0, LX/VZM;->A01:I

    return v0
.end method

.method public final EFZ()Z
    .locals 1

    iget-boolean v0, p0, LX/VZM;->A02:Z

    return v0
.end method
