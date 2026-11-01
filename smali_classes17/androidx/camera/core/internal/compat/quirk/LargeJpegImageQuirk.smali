.class public final Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qcx;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SM-A520F"

    const-string v2, "SM-A520L"

    const-string v3, "SM-A520K"

    const-string v4, "SM-A520S"

    const-string v5, "SM-A520X"

    const-string v6, "SM-A520W"

    const-string v7, "SM-A525F"

    const-string v8, "SM-A525M"

    const-string v9, "SM-A705F"

    const-string v10, "SM-A705FN"

    const-string v11, "SM-A705GM"

    const-string v12, "SM-A705MN"

    const-string v13, "SM-A7050"

    const-string v14, "SM-A705W"

    const-string v15, "SM-A705YN"

    const-string v16, "SM-A705U"

    const-string v17, "SM-A715F"

    const-string v18, "SM-A715F/DS"

    const-string v19, "SM-A715F/DSM"

    const-string v20, "SM-A715F/DSN"

    const-string v21, "SM-A715W"

    const-string v22, "SM-A715X"

    const-string v23, "SM-A725F"

    const-string v24, "SM-A725M"

    const-string v25, "SM-M515F"

    const-string v26, "SM-M515F/DSN"

    const-string v27, "SM-G930T"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "SM-G930V"

    const-string v3, "SM-S901B"

    const-string v2, "SM-S901B/DS"

    const-string v1, "SM-S906B"

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x4

    invoke-static {v3, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/C3g;->A17([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->A01:Ljava/util/Set;

    const-string v2, "V2244A"

    const-string v1, "V2045"

    const-string v0, "V2046"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A17([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
