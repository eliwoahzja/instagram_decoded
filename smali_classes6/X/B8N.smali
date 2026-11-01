.class public final enum LX/B8N;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Lb5;


# static fields
.field public static final synthetic A00:[LX/B8N;

.field public static final enum A01:LX/B8N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B8N;

    invoke-direct {v0}, LX/B8N;-><init>()V

    sput-object v0, LX/B8N;->A01:LX/B8N;

    filled-new-array {v0}, [LX/B8N;

    move-result-object v0

    sput-object v0, LX/B8N;->A00:[LX/B8N;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B8N;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/B8N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B8N;

    return-object v0
.end method

.method public static values()[LX/B8N;
    .locals 1

    sget-object v0, LX/B8N;->A00:[LX/B8N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B8N;

    return-object v0
.end method


# virtual methods
.method public final C6C()LX/KAs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
