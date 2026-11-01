.class public final enum LX/aZH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/aZH;

.field public static final enum A02:LX/aZH;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "Universal"

    const/4 v0, 0x0

    new-instance v6, LX/aZH;

    invoke-direct {v6, v1, v0, v0}, LX/aZH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/aZH;->A02:LX/aZH;

    const/16 v2, 0x40

    const-string v1, "Application"

    const/4 v0, 0x1

    new-instance v5, LX/aZH;

    invoke-direct {v5, v1, v0, v2}, LX/aZH;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x80

    const-string v1, "ContextSpecific"

    const/4 v0, 0x2

    new-instance v4, LX/aZH;

    invoke-direct {v4, v1, v0, v2}, LX/aZH;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xc0

    const-string v2, "Private"

    const/4 v1, 0x3

    new-instance v0, LX/aZH;

    invoke-direct {v0, v2, v1, v3}, LX/aZH;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6, v5, v4, v0}, [LX/aZH;

    move-result-object v0

    sput-object v0, LX/aZH;->A01:[LX/aZH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/aZH;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aZH;
    .locals 1

    const-class v0, LX/aZH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aZH;

    return-object v0
.end method

.method public static values()[LX/aZH;
    .locals 1

    sget-object v0, LX/aZH;->A01:[LX/aZH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aZH;

    return-object v0
.end method
