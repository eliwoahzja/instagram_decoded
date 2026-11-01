.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCloudGamingVirtualGamepadKeycodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "DPAD_DOWN"

    const-string v4, "DPAD_LEFT"

    const-string v5, "DPAD_RIGHT"

    const-string v6, "DPAD_UP"

    const-string v7, "HOME"

    const-string v8, "KEYBOARD"

    const-string v9, "L3"

    const-string v10, "LB"

    const-string v11, "LEFT"

    const-string v12, "LEFT_NEGATIVE_X"

    const-string v13, "LEFT_NEGATIVE_Y"

    const-string v14, "LEFT_POSITIVE_X"

    const-string v15, "LEFT_POSITIVE_Y"

    const-string v16, "LT"

    const-string v17, "R3"

    const-string v18, "RB"

    const-string v19, "RIGHT"

    const-string v20, "RIGHT_NEGATIVE_X"

    const-string v21, "RIGHT_NEGATIVE_Y"

    const-string v22, "RIGHT_POSITIVE_X"

    const-string v23, "RIGHT_POSITIVE_Y"

    const-string v24, "RT"

    const-string v25, "SELECT"

    const-string v26, "START"

    const-string v27, "X"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "Y"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x1

    invoke-static {v3, v0, v4, v2, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCloudGamingVirtualGamepadKeycodeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCloudGamingVirtualGamepadKeycodeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
