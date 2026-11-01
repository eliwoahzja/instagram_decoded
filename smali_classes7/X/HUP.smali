.class public final enum LX/HUP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A09:Lkotlin/enums/EnumEntries;

.field public static final synthetic A0A:[LX/HUP;

.field public static final enum A0B:LX/HUP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v9, 0x7f134674

    const v10, 0x7f134673

    const v11, 0x7f134671

    const v12, 0x7f134672

    const/4 v2, 0x0

    const-string v3, "KJ"

    const/4 v8, 0x0

    const-string v4, "2058327478429428"

    const-string v5, "kj_modelo_vto"

    const-string v6, "modelo_kj"

    const-string v7, "kj_modelo_vto_promo_dismissed"

    new-instance v1, LX/HUP;

    invoke-direct/range {v1 .. v12}, LX/HUP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v1, LX/HUP;->A0B:LX/HUP;

    const v10, 0x7f13489f

    const v11, 0x7f13489e

    const v12, 0x7f13489c

    const v13, 0x7f13489d

    const v0, 0x7f082934

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "LISA"

    const/4 v9, 0x1

    const-string v5, "28378419745101143"

    const-string v6, "lisa_modelo_vto"

    const-string v7, "modelo_lisa"

    const-string v8, "lisa_modelo_vto_promo_dismissed"

    new-instance v2, LX/HUP;

    invoke-direct/range {v2 .. v13}, LX/HUP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    filled-new-array {v1, v2}, [LX/HUP;

    move-result-object v1

    sput-object v1, LX/HUP;->A0A:[LX/HUP;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/HUP;->A09:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p2, p7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HUP;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/HUP;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/HUP;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/HUP;->A06:Ljava/lang/String;

    iput p8, p0, LX/HUP;->A02:I

    iput p9, p0, LX/HUP;->A00:I

    iput p10, p0, LX/HUP;->A01:I

    iput p11, p0, LX/HUP;->A03:I

    iput-object p1, p0, LX/HUP;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HUP;
    .locals 1

    const-class v0, LX/HUP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HUP;

    return-object v0
.end method

.method public static values()[LX/HUP;
    .locals 1

    sget-object v0, LX/HUP;->A0A:[LX/HUP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HUP;

    return-object v0
.end method
