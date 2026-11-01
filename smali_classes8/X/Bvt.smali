.class public final enum LX/Bvt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Bvt;

.field public static final enum A02:LX/Bvt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bvt;

    invoke-direct {v0}, LX/Bvt;-><init>()V

    sput-object v0, LX/Bvt;->A02:LX/Bvt;

    filled-new-array {v0}, [LX/Bvt;

    move-result-object v0

    sput-object v0, LX/Bvt;->A01:[LX/Bvt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
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

    const-string v2, "IN_THREAD_HEADER"

    const/4 v1, 0x0

    const-string v0, "IN_THREAD_HEADERS"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Bvt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bvt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Bvt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bvt;

    return-object v0
.end method

.method public static values()[LX/Bvt;
    .locals 1

    sget-object v0, LX/Bvt;->A01:[LX/Bvt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bvt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Bvt;->A00:Ljava/lang/String;

    return-object v0
.end method
