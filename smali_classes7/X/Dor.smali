.class public final enum LX/Dor;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/Dor;

.field public static final enum A08:LX/Dor;

.field public static final enum A09:LX/Dor;

.field public static final enum A0A:LX/Dor;

.field public static final enum A0B:LX/Dor;

.field public static final enum A0C:LX/Dor;

.field public static final enum A0D:LX/Dor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const v4, 0x7f0b3afb

    const v5, 0x7f135da3

    const v6, 0x7f082568

    const/4 v3, 0x0

    const-string v1, "PEN"

    const-string v2, "Pen"

    const/4 v8, 0x1

    new-instance v0, LX/Dor;

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/Dor;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v0, LX/Dor;->A0C:LX/Dor;

    const v9, 0x7f0b034c

    const-string v7, "Arrow"

    const v10, 0x7f130a13

    const v11, 0x7f08211b

    const-string v6, "ARROW"

    new-instance v5, LX/Dor;

    move v12, v8

    invoke-direct/range {v5 .. v12}, LX/Dor;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v5, LX/Dor;->A08:LX/Dor;

    const v10, 0x7f0b254d

    const v11, 0x7f134beb

    const v12, 0x7f082234

    const/4 v9, 0x2

    const-string v7, "MARKER"

    const-string v8, "Marker"

    new-instance v6, LX/Dor;

    move v13, v9

    invoke-direct/range {v6 .. v13}, LX/Dor;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v6, LX/Dor;->A0A:LX/Dor;

    const v11, 0x7f0b29b0

    const v12, 0x7f13598d

    const v13, 0x7f082561

    const/4 v10, 0x3

    const-string v8, "NEON"

    const-string v9, "Neon"

    new-instance v7, LX/Dor;

    move v14, v10

    invoke-direct/range {v7 .. v14}, LX/Dor;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v7, LX/Dor;->A0B:LX/Dor;

    const v12, 0x7f0b3c5d

    const-string v10, "Special"

    const v13, 0x7f1375b4

    const v14, 0x7f08276b

    const/4 v11, 0x4

    const-string v9, "SPECIAL"

    new-instance v8, LX/Dor;

    move v15, v11

    invoke-direct/range {v8 .. v15}, LX/Dor;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v8, LX/Dor;->A0D:LX/Dor;

    const v13, 0x7f0b15f7

    const v14, 0x7f1336f8

    const v15, 0x7f082371

    const/16 v16, -0x1

    const-string v10, "ERASER"

    const/4 v12, 0x5

    const-string v11, "Eraser"

    new-instance v9, LX/Dor;

    invoke-direct/range {v9 .. v16}, LX/Dor;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v9, LX/Dor;->A09:LX/Dor;

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    filled-new-array/range {v0 .. v5}, [LX/Dor;

    move-result-object v1

    sput-object v1, LX/Dor;->A07:[LX/Dor;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Dor;->A06:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/Dor;->A00:I

    iput-object p2, p0, LX/Dor;->A04:Ljava/lang/String;

    iput-boolean v0, p0, LX/Dor;->A05:Z

    iput p5, p0, LX/Dor;->A03:I

    iput p6, p0, LX/Dor;->A02:I

    iput p7, p0, LX/Dor;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dor;
    .locals 1

    const-class v0, LX/Dor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dor;

    return-object v0
.end method

.method public static values()[LX/Dor;
    .locals 1

    sget-object v0, LX/Dor;->A07:[LX/Dor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dor;

    return-object v0
.end method
