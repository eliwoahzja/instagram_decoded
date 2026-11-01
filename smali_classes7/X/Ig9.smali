.class public final enum LX/Ig9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Ig9;

.field public static final enum A03:LX/Ig9;

.field public static final enum A04:LX/Ig9;

.field public static final enum A05:LX/Ig9;

.field public static final enum A06:LX/Ig9;

.field public static final enum A07:LX/Ig9;

.field public static final enum A08:LX/Ig9;

.field public static final enum A09:LX/Ig9;

.field public static final enum A0A:LX/Ig9;

.field public static final enum A0B:LX/Ig9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Ig9;

    invoke-direct {v2, v1, v0, v1}, LX/Ig9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Ig9;->A0A:LX/Ig9;

    const-string v1, "CLIENT_CURSOR_NOT_FOUND"

    const/4 v0, 0x1

    new-instance v3, LX/Ig9;

    invoke-direct {v3, v1, v0, v1}, LX/Ig9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ig9;->A03:LX/Ig9;

    const-string v1, "EMPTY_INBOX"

    const/4 v0, 0x2

    new-instance v4, LX/Ig9;

    invoke-direct {v4, v1, v0, v1}, LX/Ig9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ig9;->A04:LX/Ig9;

    const-string v1, "HIGH_VOLUME_USER"

    const/4 v0, 0x3

    new-instance v5, LX/Ig9;

    invoke-direct {v5, v1, v0, v1}, LX/Ig9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Ig9;->A05:LX/Ig9;

    const-string v1, "MISSING_PINNED_THREADS"

    const/4 v0, 0x4

    new-instance v6, LX/Ig9;

    invoke-direct {v6, v1, v0, v1}, LX/Ig9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Ig9;->A06:LX/Ig9;

    const-string v1, "MISSING_THREADS"

    const/4 v0, 0x5

    new-instance v7, LX/Ig9;

    invoke-direct {v7, v1, v0, v1}, LX/Ig9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Ig9;->A07:LX/Ig9;

    const-string v1, "SEQ_ID_MISMATCH"

    const/4 v0, 0x6

    new-instance v8, LX/Ig9;

    invoke-direct {v8, v1, v0, v1}, LX/Ig9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Ig9;->A08:LX/Ig9;

    const-string v1, "THREAD_ORDER_MISMATCH"

    const/4 v0, 0x7

    new-instance v9, LX/Ig9;

    invoke-direct {v9, v1, v0, v1}, LX/Ig9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Ig9;->A09:LX/Ig9;

    const-string v1, "VALID"

    const/16 v0, 0x8

    new-instance v10, LX/Ig9;

    invoke-direct {v10, v1, v0, v1}, LX/Ig9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Ig9;->A0B:LX/Ig9;

    filled-new-array/range {v2 .. v10}, [LX/Ig9;

    move-result-object v1

    sput-object v1, LX/Ig9;->A02:[LX/Ig9;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Ig9;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ig9;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ig9;
    .locals 1

    const-class v0, LX/Ig9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ig9;

    return-object v0
.end method

.method public static values()[LX/Ig9;
    .locals 1

    sget-object v0, LX/Ig9;->A02:[LX/Ig9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ig9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ig9;->A00:Ljava/lang/String;

    return-object v0
.end method
