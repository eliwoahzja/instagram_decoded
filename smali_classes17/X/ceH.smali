.class public final enum LX/ceH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/ceH;

.field public static final enum A02:LX/ceH;

.field public static final enum A03:LX/ceH;

.field public static final enum A04:LX/ceH;

.field public static final enum A05:LX/ceH;

.field public static final enum A06:LX/ceH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "hosting"

    const-string v0, "HOSTING"

    new-instance v7, LX/ceH;

    invoke-direct {v7, v0, v2, v1}, LX/ceH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ceH;->A03:LX/ceH;

    const/4 v2, 0x1

    const-string v1, "attending"

    const-string v0, "ATTENDING"

    new-instance v6, LX/ceH;

    invoke-direct {v6, v0, v2, v1}, LX/ceH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ceH;->A02:LX/ceH;

    const/4 v2, 0x2

    const-string v1, "maybe"

    const-string v0, "MAYBE"

    new-instance v5, LX/ceH;

    invoke-direct {v5, v0, v2, v1}, LX/ceH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ceH;->A04:LX/ceH;

    const/4 v2, 0x3

    const-string v1, "not_going"

    const-string v0, "NOT_GOING"

    new-instance v4, LX/ceH;

    invoke-direct {v4, v0, v2, v1}, LX/ceH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ceH;->A06:LX/ceH;

    const/4 v3, 0x4

    const-string v2, "none"

    const-string v1, "NONE"

    new-instance v0, LX/ceH;

    invoke-direct {v0, v1, v3, v2}, LX/ceH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ceH;->A05:LX/ceH;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/ceH;

    move-result-object v0

    sput-object v0, LX/ceH;->A01:[LX/ceH;

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

    iput-object p3, p0, LX/ceH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ceH;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/ceH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ceH;

    return-object v0
.end method

.method public static values()[LX/ceH;
    .locals 1

    sget-object v0, LX/ceH;->A01:[LX/ceH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ceH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ceH;->A00:Ljava/lang/String;

    return-object v0
.end method
