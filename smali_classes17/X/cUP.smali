.class public final enum LX/cUP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/cUP;

.field public static final enum A05:LX/cUP;

.field public static final enum A06:LX/cUP;

.field public static final enum A07:LX/cUP;

.field public static final enum A08:LX/cUP;

.field public static final enum A09:LX/cUP;


# instance fields
.field public final A00:F

.field public final A01:LX/8MB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v1, LX/iJN;->A04:LX/8MB;

    const-string v3, "Ringback_v2"

    const v4, 0x3f666666    # 0.9f

    const-string v2, "RINGBACK"

    const/4 v5, 0x0

    new-instance v0, LX/cUP;

    invoke-direct/range {v0 .. v5}, LX/cUP;-><init>(LX/8MB;Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v0, LX/cUP;->A09:LX/cUP;

    sget-object v2, LX/iJN;->A01:LX/8MB;

    const-string v4, "End"

    const v5, 0x3eb33333    # 0.35f

    const-string v3, "END_CALL"

    const/4 v6, 0x1

    new-instance v1, LX/cUP;

    invoke-direct/range {v1 .. v6}, LX/cUP;-><init>(LX/8MB;Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v1, LX/cUP;->A06:LX/cUP;

    sget-object v3, LX/iJN;->A02:LX/8MB;

    const-string v5, "Join"

    const v6, 0x3e99999a    # 0.3f

    const-string v4, "JOIN_CALL"

    const/4 v7, 0x2

    new-instance v2, LX/cUP;

    invoke-direct/range {v2 .. v7}, LX/cUP;-><init>(LX/8MB;Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v2, LX/cUP;->A07:LX/cUP;

    sget-object v4, LX/iJN;->A03:LX/8MB;

    const-string v6, "Leave"

    const/high16 v7, 0x3e800000    # 0.25f

    const-string v5, "LEAVE_CALL"

    const/4 v8, 0x3

    new-instance v3, LX/cUP;

    invoke-direct/range {v3 .. v8}, LX/cUP;-><init>(LX/8MB;Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v3, LX/cUP;->A08:LX/cUP;

    sget-object v5, LX/iJN;->A00:LX/8MB;

    const-string v7, "Contacting"

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v6, "CONTACTING"

    const/4 v9, 0x4

    new-instance v4, LX/cUP;

    invoke-direct/range {v4 .. v9}, LX/cUP;-><init>(LX/8MB;Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v4, LX/cUP;->A05:LX/cUP;

    filled-new-array {v0, v1, v2, v3, v4}, [LX/cUP;

    move-result-object v0

    sput-object v0, LX/cUP;->A04:[LX/cUP;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cUP;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/8MB;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/cUP;->A01:LX/8MB;

    iput-object p3, p0, LX/cUP;->A02:Ljava/lang/String;

    iput p4, p0, LX/cUP;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cUP;
    .locals 1

    const-class v0, LX/cUP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cUP;

    return-object v0
.end method

.method public static values()[LX/cUP;
    .locals 1

    sget-object v0, LX/cUP;->A04:[LX/cUP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cUP;

    return-object v0
.end method
