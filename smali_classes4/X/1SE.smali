.class public final enum LX/1SE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/1SE;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/1SE;

.field public static final enum A05:LX/1SE;

.field public static final enum A06:LX/1SE;

.field public static final enum A07:LX/1SE;


# instance fields
.field public final A00:I

.field public final A01:LX/1SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/1SF;->A07:LX/1SF;

    const-string v0, "NOT_SUPPORTED"

    new-instance v5, LX/1SE;

    invoke-direct {v5, v1, v0, v2, v2}, LX/1SE;-><init>(LX/1SF;Ljava/lang/String;II)V

    sput-object v5, LX/1SE;->A06:LX/1SE;

    const/4 v2, 0x1

    sget-object v1, LX/1SF;->A05:LX/1SF;

    const-string v0, "MUTED_WORDS"

    new-instance v4, LX/1SE;

    invoke-direct {v4, v1, v0, v2, v2}, LX/1SE;-><init>(LX/1SF;Ljava/lang/String;II)V

    sput-object v4, LX/1SE;->A05:LX/1SE;

    const/4 v3, 0x2

    sget-object v2, LX/1SF;->A06:LX/1SF;

    const-string v1, "PROACTIVE_WARNING_IIC"

    new-instance v0, LX/1SE;

    invoke-direct {v0, v2, v1, v3, v3}, LX/1SE;-><init>(LX/1SF;Ljava/lang/String;II)V

    sput-object v0, LX/1SE;->A07:LX/1SE;

    filled-new-array {v5, v4, v0}, [LX/1SE;

    move-result-object v0

    sput-object v0, LX/1SE;->A04:[LX/1SE;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1SE;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/1SE;->values()[LX/1SE;

    move-result-object v0

    sput-object v0, LX/1SE;->A02:[LX/1SE;

    return-void
.end method

.method public constructor <init>(LX/1SF;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/1SE;->A00:I

    iput-object p1, p0, LX/1SE;->A01:LX/1SF;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1SE;
    .locals 1

    const-class v0, LX/1SE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1SE;

    return-object v0
.end method

.method public static values()[LX/1SE;
    .locals 1

    sget-object v0, LX/1SE;->A04:[LX/1SE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SE;

    return-object v0
.end method
