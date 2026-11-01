.class public final enum LX/arI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/arI;

.field public static final enum A04:LX/arI;

.field public static final enum A05:LX/arI;


# instance fields
.field public final A00:LX/SV9;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "ig_c50_install_screen_zari"

    sget-object v2, LX/SV9;->A0N:LX/SV9;

    const-string v1, "ZARI"

    const/4 v0, 0x0

    new-instance v5, LX/arI;

    invoke-direct {v5, v2, v1, v3, v0}, LX/arI;-><init>(LX/SV9;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/arI;->A05:LX/arI;

    const-string v4, "ig_c50_install_screen_standard"

    sget-object v3, LX/SV9;->A0M:LX/SV9;

    const-string v2, "STANDARD"

    const/4 v1, 0x1

    new-instance v0, LX/arI;

    invoke-direct {v0, v3, v2, v4, v1}, LX/arI;-><init>(LX/SV9;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/arI;->A04:LX/arI;

    filled-new-array {v5, v0}, [LX/arI;

    move-result-object v0

    sput-object v0, LX/arI;->A03:[LX/arI;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/arI;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/SV9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/arI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/arI;->A00:LX/SV9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/arI;
    .locals 1

    const-class v0, LX/arI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/arI;

    return-object v0
.end method

.method public static values()[LX/arI;
    .locals 1

    sget-object v0, LX/arI;->A03:[LX/arI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/arI;

    return-object v0
.end method
