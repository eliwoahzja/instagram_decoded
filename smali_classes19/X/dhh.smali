.class public final enum LX/dhh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/dhh;

.field public static final enum A02:LX/dhh;

.field public static final enum A03:LX/dhh;

.field public static final enum A04:LX/dhh;

.field public static final enum A05:LX/dhh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "NONE"

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/dhh;

    invoke-direct {v4, v1, v0, v3}, LX/dhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/dhh;->A05:LX/dhh;

    const-string v2, "@class"

    const-string v1, "CLASS"

    const/4 v0, 0x1

    new-instance v5, LX/dhh;

    invoke-direct {v5, v1, v0, v2}, LX/dhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/dhh;->A02:LX/dhh;

    const-string v2, "@c"

    const-string v1, "MINIMAL_CLASS"

    const/4 v0, 0x2

    new-instance v6, LX/dhh;

    invoke-direct {v6, v1, v0, v2}, LX/dhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/dhh;->A04:LX/dhh;

    const-string v1, "NAME"

    const/4 v0, 0x3

    const-string v2, "@type"

    new-instance v7, LX/dhh;

    invoke-direct {v7, v1, v0, v2}, LX/dhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SIMPLE_NAME"

    const/4 v0, 0x4

    new-instance v8, LX/dhh;

    invoke-direct {v8, v1, v0, v2}, LX/dhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DEDUCTION"

    const/4 v0, 0x5

    new-instance v9, LX/dhh;

    invoke-direct {v9, v1, v0, v3}, LX/dhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/dhh;->A03:LX/dhh;

    const-string v1, "CUSTOM"

    const/4 v0, 0x6

    new-instance v10, LX/dhh;

    invoke-direct {v10, v1, v0, v3}, LX/dhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v10}, [LX/dhh;

    move-result-object v0

    sput-object v0, LX/dhh;->A01:[LX/dhh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/dhh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dhh;
    .locals 1

    const-class v0, LX/dhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dhh;

    return-object v0
.end method

.method public static values()[LX/dhh;
    .locals 1

    sget-object v0, LX/dhh;->A01:[LX/dhh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dhh;

    return-object v0
.end method
