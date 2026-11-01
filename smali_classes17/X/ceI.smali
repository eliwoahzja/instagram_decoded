.class public final enum LX/ceI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/ceI;

.field public static final enum A02:LX/ceI;

.field public static final enum A03:LX/ceI;

.field public static final enum A04:LX/ceI;

.field public static final enum A05:LX/ceI;

.field public static final enum A06:LX/ceI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "going"

    const-string v0, "GOING"

    new-instance v7, LX/ceI;

    invoke-direct {v7, v0, v2, v1}, LX/ceI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ceI;->A02:LX/ceI;

    const/4 v2, 0x1

    const-string v1, "maybe_going"

    const-string v0, "MAYBE_GOING"

    new-instance v6, LX/ceI;

    invoke-direct {v6, v0, v2, v1}, LX/ceI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ceI;->A04:LX/ceI;

    const/4 v2, 0x2

    const-string v1, "not_going"

    const-string v0, "NOT_GOING"

    new-instance v5, LX/ceI;

    invoke-direct {v5, v0, v2, v1}, LX/ceI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ceI;->A06:LX/ceI;

    const/4 v2, 0x3

    const-string v1, "invited"

    const-string v0, "INVITED"

    new-instance v4, LX/ceI;

    invoke-direct {v4, v0, v2, v1}, LX/ceI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ceI;->A03:LX/ceI;

    const/4 v3, 0x4

    const-string v2, "none"

    const-string v1, "NONE"

    new-instance v0, LX/ceI;

    invoke-direct {v0, v1, v3, v2}, LX/ceI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ceI;->A05:LX/ceI;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/ceI;

    move-result-object v0

    sput-object v0, LX/ceI;->A01:[LX/ceI;

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

    iput-object p3, p0, LX/ceI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ceI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/ceI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ceI;

    return-object v0
.end method

.method public static values()[LX/ceI;
    .locals 1

    sget-object v0, LX/ceI;->A01:[LX/ceI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ceI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ceI;->A00:Ljava/lang/String;

    return-object v0
.end method
