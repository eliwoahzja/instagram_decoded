.class public final enum LX/cMY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/cMY;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v0, "VOID"

    const/4 v4, 0x0

    new-instance v5, LX/cMY;

    invoke-direct {v5, v0, v2, v4}, LX/cMY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "INT"

    const/4 v0, 0x1

    new-instance v6, LX/cMY;

    invoke-direct {v6, v1, v3, v0}, LX/cMY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v3

    const-string v1, "LONG"

    const/4 v0, 0x2

    new-instance v7, LX/cMY;

    invoke-direct {v7, v1, v3, v0}, LX/cMY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v3

    const-string v1, "FLOAT"

    const/4 v0, 0x3

    new-instance v8, LX/cMY;

    invoke-direct {v8, v1, v3, v0}, LX/cMY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v1, "DOUBLE"

    const/4 v0, 0x4

    new-instance v9, LX/cMY;

    invoke-direct {v9, v1, v3, v0}, LX/cMY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "BOOLEAN"

    const/4 v0, 0x5

    new-instance v10, LX/cMY;

    invoke-direct {v10, v1, v3, v0}, LX/cMY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v3, ""

    const-string v1, "STRING"

    const/4 v0, 0x6

    new-instance v11, LX/cMY;

    invoke-direct {v11, v1, v3, v0}, LX/cMY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v3, LX/3kp;->A02:LX/3kp;

    const-string v1, "BYTE_STRING"

    const/4 v0, 0x7

    new-instance v12, LX/cMY;

    invoke-direct {v12, v1, v3, v0}, LX/cMY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "ENUM"

    const/16 v0, 0x8

    new-instance v13, LX/cMY;

    invoke-direct {v13, v1, v2, v0}, LX/cMY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "MESSAGE"

    const/16 v0, 0x9

    new-instance v14, LX/cMY;

    invoke-direct {v14, v1, v2, v0}, LX/cMY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    filled-new-array/range {v5 .. v14}, [LX/cMY;

    move-result-object v0

    sput-object v0, LX/cMY;->A01:[LX/cMY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/cMY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cMY;
    .locals 1

    const-class v0, LX/cMY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cMY;

    return-object v0
.end method

.method public static values()[LX/cMY;
    .locals 1

    sget-object v0, LX/cMY;->A01:[LX/cMY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cMY;

    return-object v0
.end method
