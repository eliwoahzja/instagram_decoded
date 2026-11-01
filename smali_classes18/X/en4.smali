.class public final enum LX/en4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/en4;

.field public static final enum A02:LX/en4;

.field public static final enum A03:LX/en4;

.field public static final enum A04:LX/en4;

.field public static final enum A05:LX/en4;

.field public static final enum A06:LX/en4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "edit"

    const-string v0, "EDIT"

    new-instance v7, LX/en4;

    invoke-direct {v7, v0, v2, v1}, LX/en4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/en4;->A02:LX/en4;

    const/4 v2, 0x1

    const-string v1, "icebreaker"

    const-string v0, "ICEBREAKER"

    new-instance v6, LX/en4;

    invoke-direct {v6, v0, v2, v1}, LX/en4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/en4;->A03:LX/en4;

    const/4 v2, 0x2

    const-string v1, "nux"

    const-string v0, "NUX"

    new-instance v5, LX/en4;

    invoke-direct {v5, v0, v2, v1}, LX/en4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/en4;->A04:LX/en4;

    const/4 v2, 0x3

    const-string v1, "result"

    const-string v0, "RESULT"

    new-instance v4, LX/en4;

    invoke-direct {v4, v0, v2, v1}, LX/en4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/en4;->A05:LX/en4;

    const/4 v3, 0x4

    const-string v2, "topical_result"

    const-string v1, "TOPICAL_RESULT"

    new-instance v0, LX/en4;

    invoke-direct {v0, v1, v3, v2}, LX/en4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/en4;->A06:LX/en4;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/en4;

    move-result-object v0

    sput-object v0, LX/en4;->A01:[LX/en4;

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

    iput-object p3, p0, LX/en4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/en4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/en4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/en4;

    return-object v0
.end method

.method public static values()[LX/en4;
    .locals 1

    sget-object v0, LX/en4;->A01:[LX/en4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/en4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/en4;->A00:Ljava/lang/String;

    return-object v0
.end method
