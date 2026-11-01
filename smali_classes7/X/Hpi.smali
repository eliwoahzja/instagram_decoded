.class public final enum LX/Hpi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Hpi;

.field public static final enum A03:LX/Hpi;

.field public static final enum A04:LX/Hpi;

.field public static final enum A05:LX/Hpi;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "M4A"

    const/4 v0, 0x0

    new-instance v4, LX/Hpi;

    invoke-direct {v4, v1, v0, v0}, LX/Hpi;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Hpi;->A05:LX/Hpi;

    const-string v1, "FB4A"

    const/4 v0, 0x1

    new-instance v3, LX/Hpi;

    invoke-direct {v3, v1, v0, v0}, LX/Hpi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Hpi;->A03:LX/Hpi;

    const-string v2, "IG4A"

    const/4 v1, 0x2

    new-instance v0, LX/Hpi;

    invoke-direct {v0, v2, v1, v1}, LX/Hpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Hpi;->A04:LX/Hpi;

    filled-new-array {v4, v3, v0}, [LX/Hpi;

    move-result-object v1

    sput-object v1, LX/Hpi;->A02:[LX/Hpi;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Hpi;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Hpi;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hpi;
    .locals 1

    const-class v0, LX/Hpi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hpi;

    return-object v0
.end method

.method public static values()[LX/Hpi;
    .locals 1

    sget-object v0, LX/Hpi;->A02:[LX/Hpi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hpi;

    return-object v0
.end method
