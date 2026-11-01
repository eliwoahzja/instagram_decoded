.class public final enum LX/d0S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/d0S;

.field public static final enum A02:LX/d0S;

.field public static final enum A03:LX/d0S;

.field public static final enum A04:LX/d0S;

.field public static final enum A05:LX/d0S;

.field public static final enum A06:LX/d0S;

.field public static final enum A07:LX/d0S;

.field public static final enum A08:LX/d0S;

.field public static final enum A09:LX/d0S;

.field public static final enum A0A:LX/d0S;

.field public static final enum A0B:LX/d0S;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UNKNOWN"

    new-instance v3, LX/d0S;

    invoke-direct {v3, v0, v2, v1}, LX/d0S;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/d0S;->A0A:LX/d0S;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BIRTHDAY"

    new-instance v4, LX/d0S;

    invoke-direct {v4, v0, v2, v1}, LX/d0S;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/d0S;->A02:LX/d0S;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "WORK"

    new-instance v5, LX/d0S;

    invoke-direct {v5, v0, v2, v1}, LX/d0S;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/d0S;->A0B:LX/d0S;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "EDUCATION"

    new-instance v6, LX/d0S;

    invoke-direct {v6, v0, v2, v1}, LX/d0S;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/d0S;->A04:LX/d0S;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CURRENT_CITY"

    new-instance v7, LX/d0S;

    invoke-direct {v7, v0, v2, v1}, LX/d0S;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/d0S;->A03:LX/d0S;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MUTUAL_COMMUNITIES"

    new-instance v8, LX/d0S;

    invoke-direct {v8, v0, v2, v1}, LX/d0S;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, LX/d0S;->A05:LX/d0S;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MUTUAL_CONTACTS"

    new-instance v9, LX/d0S;

    invoke-direct {v9, v0, v2, v1}, LX/d0S;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, LX/d0S;->A06:LX/d0S;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MUTUAL_FRIENDS"

    new-instance v10, LX/d0S;

    invoke-direct {v10, v0, v2, v1}, LX/d0S;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, LX/d0S;->A07:LX/d0S;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MUTUAL_GROUP_THREADS"

    new-instance v11, LX/d0S;

    invoke-direct {v11, v0, v2, v1}, LX/d0S;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, LX/d0S;->A09:LX/d0S;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MUTUAL_GROUPS"

    new-instance v12, LX/d0S;

    invoke-direct {v12, v0, v2, v1}, LX/d0S;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v12, LX/d0S;->A08:LX/d0S;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "USERNAME"

    new-instance v13, LX/d0S;

    invoke-direct {v13, v0, v2, v1}, LX/d0S;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    filled-new-array/range {v3 .. v13}, [LX/d0S;

    move-result-object v0

    sput-object v0, LX/d0S;->A01:[LX/d0S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/d0S;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/d0S;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/d0S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d0S;

    return-object v0
.end method

.method public static values()[LX/d0S;
    .locals 1

    sget-object v0, LX/d0S;->A01:[LX/d0S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/d0S;

    return-object v0
.end method
