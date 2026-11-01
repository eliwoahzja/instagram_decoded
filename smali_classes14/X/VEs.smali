.class public abstract enum LX/VEs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VEs;

.field public static final enum A02:LX/VEs;

.field public static final enum A03:LX/VEs;

.field public static final enum A04:LX/VEs;

.field public static final enum A05:LX/VEs;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/TVL;

    invoke-direct {v3}, LX/TVL;-><init>()V

    sput-object v3, LX/VEs;->A04:LX/VEs;

    new-instance v2, LX/TVM;

    invoke-direct {v2}, LX/TVM;-><init>()V

    sput-object v2, LX/VEs;->A05:LX/VEs;

    new-instance v1, LX/TUo;

    invoke-direct {v1}, LX/TUo;-><init>()V

    sput-object v1, LX/VEs;->A02:LX/VEs;

    new-instance v0, LX/TUz;

    invoke-direct {v0}, LX/TUz;-><init>()V

    sput-object v0, LX/VEs;->A03:LX/VEs;

    filled-new-array {v3, v2, v1, v0}, [LX/VEs;

    move-result-object v0

    sput-object v0, LX/VEs;->A01:[LX/VEs;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VEs;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/VEs;
    .locals 1

    sget-object v0, LX/VEs;->A01:[LX/VEs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEs;

    return-object v0
.end method
