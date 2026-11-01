.class public abstract enum LX/QFE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QFE;

.field public static final enum A02:LX/QFE;

.field public static final enum A03:LX/QFE;

.field public static final enum A04:LX/QFE;

.field public static final enum A05:LX/QFE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/ME3;

    invoke-direct {v3}, LX/ME3;-><init>()V

    sput-object v3, LX/QFE;->A04:LX/QFE;

    new-instance v2, LX/MD2;

    invoke-direct {v2}, LX/MD2;-><init>()V

    sput-object v2, LX/QFE;->A02:LX/QFE;

    new-instance v1, LX/ME4;

    invoke-direct {v1}, LX/ME4;-><init>()V

    sput-object v1, LX/QFE;->A05:LX/QFE;

    new-instance v0, LX/MD8;

    invoke-direct {v0}, LX/MD8;-><init>()V

    sput-object v0, LX/QFE;->A03:LX/QFE;

    filled-new-array {v3, v2, v1, v0}, [LX/QFE;

    move-result-object v0

    sput-object v0, LX/QFE;->A01:[LX/QFE;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QFE;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/QFE;
    .locals 1

    sget-object v0, LX/QFE;->A01:[LX/QFE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QFE;

    return-object v0
.end method
