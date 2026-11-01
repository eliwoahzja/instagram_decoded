.class public abstract LX/4U9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/51Y;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    sget-object v0, LX/4W5;->A05:LX/51H;

    iget-object v3, v0, LX/51H;->A02:Ljava/util/logging/Level;

    iget-object v2, v0, LX/51H;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/51H;->A00:LX/51F;

    new-instance v1, LX/4W5;

    invoke-direct {v1, v0, v2, v3}, LX/4W5;-><init>(LX/51F;Ljava/util/Set;Ljava/util/logging/Level;)V

    new-instance v0, LX/51Y;

    invoke-direct {v0, v1}, LX/e6P;-><init>(LX/MkC;)V

    sput-object v0, LX/4U9;->A00:LX/51Y;

    const/16 v0, 0x40

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "pixel 6a"

    const-string v4, "pixel 6"

    const-string v5, "pixel 6 pro"

    const-string v6, "pixel 7a"

    const-string v7, "pixel 7"

    const-string v8, "pixel 7 pro"

    const-string v9, "pixel 8a"

    const-string v10, "pixel 8"

    const-string v11, "pixel 8 pro"

    const-string v12, "pixel 9"

    const-string v13, "pixel 9 pro"

    const-string v14, "pixel 9 pro xl"

    const-string v15, "pixel 9 pro fold"

    const-string v16, "pixel fold"

    const-string v17, "sm-s908d"

    const-string v18, "sm-s908j"

    const-string v19, "sm-s908u"

    const-string v20, "sm-s908u1"

    const-string v21, "sm-s908w"

    const-string v22, "sm-s908b"

    const-string v23, "sm-s908e"

    const-string v24, "sm-s908n"

    const-string v25, "sm-s9080"

    const-string v26, "sm-s918u"

    const-string v27, "sm-s918n"

    const-string v28, "sm-s918w"

    const-string v29, "sm-s918u1"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "sm-s9180"

    const-string v4, "sm-s918b"

    const-string v5, "sm-s918q"

    const-string v6, "sm-s928u"

    const-string v7, "sm-s928u1"

    const-string v8, "sm-s928w"

    const-string v9, "sm-s9280"

    const-string v10, "sm-s928b"

    const-string v11, "sm-s928n"

    const-string v12, "sm-s938u"

    const-string v13, "sm-s938u1"

    const-string v14, "sm-s938w"

    const-string v15, "sm-s9380"

    const-string v16, "sm-s938b"

    const-string v17, "sm-s938n"

    const-string v18, "sm-s938e"

    const-string v19, "sm-s9420"

    const-string v20, "sm-s942b"

    const-string v21, "sm-s942e"

    const-string v22, "sm-s942n"

    const-string v23, "sm-s942u"

    const-string v24, "sm-s942u1"

    const-string v25, "sm-s942w"

    const-string v26, "sm-s9470"

    const-string v27, "sm-s947b"

    const-string v28, "sm-s947e"

    const-string v29, "sm-s947n"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "sm-s947u"

    const-string v4, "sm-s947u1"

    const-string v5, "sm-s947w"

    const-string v6, "sm-s9480"

    const-string v7, "sm-s948b"

    const-string v8, "sm-s948e"

    const-string v9, "sm-s948n"

    const-string v10, "sm-s948u"

    const-string v11, "sm-s948u1"

    const-string v12, "sm-s948w"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0xa

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4U9;->A01:Ljava/util/Set;

    return-void
.end method
