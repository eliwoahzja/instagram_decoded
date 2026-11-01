.class public final enum LX/3iE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/3iE;

.field public static final enum A02:LX/3iE;

.field public static final enum A03:LX/3iE;

.field public static final enum A04:LX/3iE;

.field public static final enum A05:LX/3iE;

.field public static final enum A06:LX/3iE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ACTIVE"

    const/4 v0, 0x0

    new-instance v2, LX/3iE;

    invoke-direct {v2, v1, v0, v1}, LX/3iE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/3iE;->A02:LX/3iE;

    const-string v1, "USER_DEACTIVATED"

    const/4 v0, 0x1

    new-instance v3, LX/3iE;

    invoke-direct {v3, v1, v0, v1}, LX/3iE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3iE;->A03:LX/3iE;

    const-string v1, "USER_SCHEDULED_DELETION"

    const/4 v0, 0x2

    new-instance v4, LX/3iE;

    invoke-direct {v4, v1, v0, v1}, LX/3iE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3iE;->A06:LX/3iE;

    const-string v1, "USER_DISABLED"

    const/4 v0, 0x3

    new-instance v5, LX/3iE;

    invoke-direct {v5, v1, v0, v1}, LX/3iE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3iE;->A05:LX/3iE;

    const-string v1, "USER_DEACTIVATED_EXCEPT_MESSENGER"

    const/4 v0, 0x4

    new-instance v6, LX/3iE;

    invoke-direct {v6, v1, v0, v1}, LX/3iE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3iE;->A04:LX/3iE;

    const-string v1, "CURRENT"

    const/4 v0, 0x5

    new-instance v7, LX/3iE;

    invoke-direct {v7, v1, v0, v1}, LX/3iE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/3iE;

    move-result-object v0

    sput-object v0, LX/3iE;->A01:[LX/3iE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, LX/3iE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3iE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/3iE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3iE;

    return-object v0
.end method

.method public static values()[LX/3iE;
    .locals 1

    sget-object v0, LX/3iE;->A01:[LX/3iE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3iE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3iE;->A00:Ljava/lang/String;

    return-object v0
.end method
