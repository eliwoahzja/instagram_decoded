.class public final enum LX/Ipc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Ipc;

.field public static final enum A03:LX/Ipc;

.field public static final enum A04:LX/Ipc;

.field public static final enum A05:LX/Ipc;

.field public static final enum A06:LX/Ipc;

.field public static final enum A07:LX/Ipc;

.field public static final enum A08:LX/Ipc;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "REACT"

    const/4 v0, 0x0

    new-instance v3, LX/Ipc;

    invoke-direct {v3, v1, v0, v0}, LX/Ipc;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Ipc;->A05:LX/Ipc;

    const-string v1, "NATIVE"

    const/4 v0, 0x1

    new-instance v4, LX/Ipc;

    invoke-direct {v4, v1, v0, v0}, LX/Ipc;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Ipc;->A04:LX/Ipc;

    const-string v1, "REACT_NATIVE"

    const/4 v0, 0x2

    new-instance v5, LX/Ipc;

    invoke-direct {v5, v1, v0, v0}, LX/Ipc;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Ipc;->A06:LX/Ipc;

    const-string v1, "BLOKS"

    const/4 v0, 0x3

    new-instance v6, LX/Ipc;

    invoke-direct {v6, v1, v0, v0}, LX/Ipc;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Ipc;->A03:LX/Ipc;

    const/4 v2, 0x4

    const/4 v1, 0x7

    const-string v0, "WWW_BLOKS"

    new-instance v7, LX/Ipc;

    invoke-direct {v7, v0, v2, v1}, LX/Ipc;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Ipc;->A08:LX/Ipc;

    const/4 v2, 0x5

    const/16 v1, 0x12

    const-string v0, "UNKNOWN"

    new-instance v8, LX/Ipc;

    invoke-direct {v8, v0, v2, v1}, LX/Ipc;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Ipc;->A07:LX/Ipc;

    filled-new-array/range {v3 .. v8}, [LX/Ipc;

    move-result-object v1

    sput-object v1, LX/Ipc;->A02:[LX/Ipc;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Ipc;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ipc;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ipc;
    .locals 1

    const-class v0, LX/Ipc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ipc;

    return-object v0
.end method

.method public static values()[LX/Ipc;
    .locals 1

    sget-object v0, LX/Ipc;->A02:[LX/Ipc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ipc;

    return-object v0
.end method
