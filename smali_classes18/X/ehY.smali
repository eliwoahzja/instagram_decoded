.class public final enum LX/ehY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ehY;

.field public static final enum A03:LX/ehY;

.field public static final enum A04:LX/ehY;

.field public static final enum A05:LX/ehY;

.field public static final enum A06:LX/ehY;

.field public static final enum A07:LX/ehY;

.field public static final enum A08:LX/ehY;

.field public static final enum A09:LX/ehY;

.field public static final enum A0A:LX/ehY;

.field public static final enum A0B:LX/ehY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/ehY;

    invoke-direct {v2, v1, v0, v1}, LX/ehY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/ehY;->A0B:LX/ehY;

    const-string v1, "OFFSITE_IN_IAB_PHONE_VERIFICATION"

    const/4 v0, 0x1

    new-instance v3, LX/ehY;

    invoke-direct {v3, v1, v0, v1}, LX/ehY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ehY;->A03:LX/ehY;

    const-string v1, "OFFSITE_PHONE_VERIFICATION"

    const/4 v0, 0x2

    new-instance v4, LX/ehY;

    invoke-direct {v4, v1, v0, v1}, LX/ehY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ehY;->A04:LX/ehY;

    const-string v1, "OFFSITE_PHONE_VERIFICATION_SCALED_TEST"

    const/4 v0, 0x3

    new-instance v5, LX/ehY;

    invoke-direct {v5, v1, v0, v1}, LX/ehY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ehY;->A05:LX/ehY;

    const-string v1, "OFFSITE_RATE_LIMITING_PHONE_VERIFICATION"

    const/4 v0, 0x4

    new-instance v6, LX/ehY;

    invoke-direct {v6, v1, v0, v1}, LX/ehY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ehY;->A06:LX/ehY;

    const-string v1, "ONSITE_PHONE_VERIFICATION"

    const/4 v0, 0x5

    new-instance v7, LX/ehY;

    invoke-direct {v7, v1, v0, v1}, LX/ehY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ehY;->A07:LX/ehY;

    const-string v1, "ONSITE_PHONE_VERIFICATION_FB_HEAVY_DEFAULTING"

    const/4 v0, 0x6

    new-instance v8, LX/ehY;

    invoke-direct {v8, v1, v0, v1}, LX/ehY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ehY;->A08:LX/ehY;

    const-string v1, "ONSITE_PHONE_VERIFICATION_LOW_CPL_DEFAULTING"

    const/4 v0, 0x7

    new-instance v9, LX/ehY;

    invoke-direct {v9, v1, v0, v1}, LX/ehY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ehY;->A09:LX/ehY;

    const-string v1, "ONSITE_PHONE_VERIFICATION_POST_SUBMISSION"

    const/16 v0, 0x8

    new-instance v10, LX/ehY;

    invoke-direct {v10, v1, v0, v1}, LX/ehY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ehY;->A0A:LX/ehY;

    filled-new-array/range {v2 .. v10}, [LX/ehY;

    move-result-object v0

    sput-object v0, LX/ehY;->A02:[LX/ehY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ehY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ehY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ehY;
    .locals 1

    const-class v0, LX/ehY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ehY;

    return-object v0
.end method

.method public static values()[LX/ehY;
    .locals 1

    sget-object v0, LX/ehY;->A02:[LX/ehY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ehY;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ehY;->A00:Ljava/lang/String;

    return-object v0
.end method
