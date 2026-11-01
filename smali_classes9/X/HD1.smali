.class public final enum LX/HD1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/HD1;

.field public static final enum A02:LX/HD1;

.field public static final enum A03:LX/HD1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "remove_credit"

    const-string v0, "REMOVE_CREDIT"

    new-instance v5, LX/HD1;

    invoke-direct {v5, v0, v2, v1}, LX/HD1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HD1;->A03:LX/HD1;

    const/4 v2, 0x1

    const-string v1, "learn_more"

    const-string v0, "LEARN_MORE"

    new-instance v4, LX/HD1;

    invoke-direct {v4, v0, v2, v1}, LX/HD1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HD1;->A02:LX/HD1;

    const/4 v3, 0x2

    const-string v2, "cancel"

    const-string v1, "CANCEL"

    new-instance v0, LX/HD1;

    invoke-direct {v0, v1, v3, v2}, LX/HD1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/HD1;

    move-result-object v0

    sput-object v0, LX/HD1;->A01:[LX/HD1;

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

    iput-object p3, p0, LX/HD1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HD1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/HD1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HD1;

    return-object v0
.end method

.method public static values()[LX/HD1;
    .locals 1

    sget-object v0, LX/HD1;->A01:[LX/HD1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HD1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HD1;->A00:Ljava/lang/String;

    return-object v0
.end method
