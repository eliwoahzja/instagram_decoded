.class public final enum LX/HCv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/HCv;

.field public static final enum A02:LX/HCv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "screen"

    const-string v0, "SCREEN"

    new-instance v4, LX/HCv;

    invoke-direct {v4, v0, v2, v1}, LX/HCv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HCv;->A02:LX/HCv;

    const/4 v3, 0x1

    const-string v2, "setting"

    const-string v1, "SETTING"

    new-instance v0, LX/HCv;

    invoke-direct {v0, v1, v3, v2}, LX/HCv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v0}, [LX/HCv;

    move-result-object v0

    sput-object v0, LX/HCv;->A01:[LX/HCv;

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

    iput-object p3, p0, LX/HCv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HCv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/HCv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HCv;

    return-object v0
.end method

.method public static values()[LX/HCv;
    .locals 1

    sget-object v0, LX/HCv;->A01:[LX/HCv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HCv;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HCv;->A00:Ljava/lang/String;

    return-object v0
.end method
